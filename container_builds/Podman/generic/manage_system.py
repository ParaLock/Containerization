#!/usr/bin/env python3
import argparse
import subprocess
import os
import re
import grp
import pwd
import os
import shutil
from glob import glob


def get_args():
    parser = argparse.ArgumentParser()
    parser.add_argument('--rebuild', action='store_true',
                                            help='Rebuild container image')
    parser.add_argument('--image-name', help='Rebuild container image')
    parser.add_argument('--host-user-name',
                        help='Host user name', default=os.getlogin())
    parser.add_argument('--container-name', help='Container name')
    parser.add_argument('--tty', help='TTY device to start container on')
    parser.add_argument('--create', action='store_true',
                        help='create container')
    parser.add_argument('--start', action='store_true',
                        help='start container')
    parser.add_argument('--stop', action='store_true',
                        help='stop container')
    parser.add_argument('--use-host-xserver', action='store_true',
                        help='Passthrough host xserver')

    args = parser.parse_args()

    return args


def update_file(filename, pattern, content):
    with open(filename, 'r') as f:
        file_content = f.read()
        updated_content = re.sub(pattern, content, file_content, flags=re.M)
    with open(filename, 'w') as f:
        f.write(updated_content)


def generate_cmd(op, args):

    cmd = "sudo podman " + op + " "

    for arg in args:
        cmd += arg + " "

    return cmd


def get_hardware_params(args):

    devices = [
        "/dev/input",
        "/dev/dri",
        "/dev/snd",
        "/dev/nvidiactl",
        "/dev/nvidia-modeset",
        "/dev/nvidia0",
        "/dev/nvidia-uvm",
        "/dev/nvidia-uvm-tools",
        "/sys/fs/fuse/connections",
        "/dev/shm"
    ]

    options = []

    options.append("--volume=/run/user/1000/pipewire-0:/mnt/pipewire-0")
    options.append("--device=/dev/fuse")

    if not args.rebuild:
        for device in devices:
            options.append(
                "--mount=type=bind,src={0},dst={0}".format(device)
            )
            

    if not args.rebuild:
        options.extend([
            '--device-cgroup-rule="a 13:* rmw"',
            '--device-cgroup-rule="a 116:* rmw"',
            '--device-cgroup-rule="a 226:* rmw"',
            '--device-cgroup-rule="a 4:* rmw"',
            '--device-cgroup-rule="a 195:* rmw"',
            '--device-cgroup-rule="a 511:* rmw"',
            '--device-cgroup-rule="a 236:* rmw"',
            "--shm-size=8G"
        ])

    if args.use_host_xserver:
        options.append("--volume=/tmp/.X11-unix/:/mnt/.X11-unix/")

    if args.tty:
        options.append("--device=/dev/tty{0}".format(args.tty))

    return options


def get_security_params(args):

    options = [
        "--cap-add=CAP_SYS_ADMIN",
        "--cap-add=SYS_NICE",
        "--cap-add=CAP_SYS_TTY_CONFIG",
        "--cap-add=DAC_READ_SEARCH",
        "--cap-add=CAP_SYS_RAWIO",
        "--cap-add=CAP_MKNOD",
        "--cap-add=CAP_SYS_RESOURCE"
    ]

    if args.start:
        options.extend([
            "--security-opt label=disable",
            "--security-opt seccomp=unconfined"
        ])

    return options


def get_user_params(args):

    options = []

    return options


def generate_xserver_configs(args):

    if args.tty:
        update_file(
            "images/{0}/data/xserverrc".format(args.image_name),
            r"vt\d+",
            "vt{0}".format(args.tty)
        )


def copy_host_credentials(args):

    shutil.copyfile(
        "/etc/group", "./images/{0}/data/group".format(args.image_name))
    shutil.copyfile(
        "/etc/passwd", "./images/{0}/data/passwd".format(args.image_name))
    os.system(
        "sudo cp /etc/shadow {0}".format("./images/{0}/data/shadow".format(args.image_name)))
    os.system("sudo chmod 777 {0}".format(
        "./images/{0}/data/shadow".format(args.image_name)))
    update_file(
        "./images/{0}/data/passwd".format(args.image_name),
        "^linuxdev{0}.+".format(args.host_user_name),
        ""
    )
    update_file(
        "./images/{0}/data/shadow".format(args.image_name),
        "^linuxdev{0}.+".format(args.host_user_name),
        ""
    )


def get_host_groups(args):

    user = args.host_user_name
    groups = [g.gr_name for g in grp.getgrall() if user in g.gr_mem]
    ids = [str(g.gr_gid) for g in grp.getgrall() if user in g.gr_mem]
    result = ""

    for i in range(len(groups) - 1):
        result += groups[i] + "," + ids[i] + ","
    result += groups[-1] + "," + ids[-1]

    return result


def configure_host(args):
    if args.use_host_xserver:
        os.system("sudo xhost +")


def create_container(args):

    cmd_args = [
        *get_hardware_params(args),
        *get_security_params(args),
        *get_user_params(args)
    ]
    cmd_args.extend([
        "--name {0}".format(args.container_name),
        "-it",
        args.image_name
    ])

    cmd = generate_cmd("run", cmd_args)
    os.system(cmd)


def rebuild_container(args):

    cmd_args = [
        *get_hardware_params(args),
        *get_security_params(args),
        *get_user_params(args)
    ]

    if args.host_user_name:
        cmd_args.append(
            "--build-arg HOST_GROUPS={0}".format(get_host_groups(args)))
        cmd_args.append(
            "--build-arg HOST_USERNAME={0}".format(args.host_user_name))
        cmd_args.append(
            "--build-arg HOST_UID={0}".format(os.getuid())
        )

    cmd_args.extend([
        "-t {0}".format(args.image_name),
        "images/{0}".format(args.image_name)
    ])

    cmd = generate_cmd("build", cmd_args)
    os.system(cmd)


def start_container(args):

    cmd_args = [
        "--attach {0}".format(args.container_name),
        # "--interactive"
    ]

    cmd = generate_cmd("start", cmd_args)
    os.system(cmd)


def stop_container(args):

    cmd_args = [
        "{0}".format(args.container_name)
    ]

    cmd = generate_cmd("stop", cmd_args)
    os.system(cmd)


def delete_existing(args):
    cmd = generate_cmd("rm", [args.container_name])
    os.system(cmd)


def main():

    args = get_args()

    configure_host(args)
    generate_xserver_configs(args)

    if args.rebuild:
        copy_host_credentials(args)
        rebuild_container(args)

    if args.create:
        create_container(args)

    if args.stop:
        stop_container(args)

    if args.start:
        start_container(args)


main()
