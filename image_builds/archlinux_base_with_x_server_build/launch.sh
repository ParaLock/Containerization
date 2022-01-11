# podman  run --device=/dev/input/event19:/dev/input/event19         \
#            --device=/dev/input/event22:/dev/input/event22         \
#            --device=/dev/nvidiactl:/dev/nvidiactl           \
#            --device=/dev/nvidia-modeset:/dev/nvidia-modeset \
#            --device=/dev/nvidia0:/dev/nvidia0 \
#            --device=/dev/tty2:/dev/tty2         \
#            -it \
#            --rm \
#            archlinux_base_with_x_server \
# 	    /bin/bash \



#./x11docker --init=systemd --backend=podman --tty --share /dev/input/event19 --share /dev/input/event22 --share /dev/tty2 --share /dev/nvidiactl --share /dev/nvidia-modeset --share /dev/nvidia0 --wm=none -- --privileged -- $1 /bin/bash 

./x11docker --init=systemd --backend=podman --interactive --tty --share /dev/input/event19 --share /dev/input/event22 --share /dev/tty2 --share /dev/nvidiactl --share /dev/nvidia-modeset --share /dev/nvidia0 --wm=none --cap-default --hostipc --hostnet -- --cap-add ALL --security-opt seccomp=unconfined -- localhost/archlinux_base_with_xserver /bin/bash

Function BFS:

    graph = consume(graph_nodes)

    root = graph.select_one((item) => size(item.neighbors) == 0)

    visited_set  = create_transient_set(visited)
    visited = prop_items_unique(visited_set)
    frontier_set = create_transient_set(frontier, root)
    frontier = prop_fifo_ordering(frontier_set)
    
    process(
        #Termination condition
        (size(frontier) == 0),
        () => {

            current = frontier.reduce()
            neighbors = create_transient_set(
                                                current.map(item => item.neighbors)
                                            )
            process(
                (size(neighbors) == 0),
                () => {

                    neighbor = neighbors.reduce(),

                    decision(neighbor in visited) {
                        (False) => {
                            frontier.expand(neighbor)
                        }
                    }
                }
            )
        }
    )



#Updates phone number
Function UpdateUserPhone:

    users_database = consume(“users_database”)
    user_input     = consume(“user_input”)
    response       = consume("response")

    selected_user_name  = user_input.select((key_val(user) => user.name)
    selected_user_phone = user_input.select((key_val(user) => user.phone)

    users = users_database.map(
        iterated(singleton(data)) => {
            return data.name
        }
    )

    existing_user = users.select_one(iterated(user) => user == selected_user)

    decision(existing_user) {
        (State) => {
            users_database.mutate(
                existing_user,
                singleton(data) => {
                    data.phone = selected_user_phone
                }
            ),
            response.mutate(
                singleton(data) => {
                    data.error = "Updated user phone successfully"
                }
            )
        },
        (Empty) => {
            response.mutate(
                singleton(data) => {
                    data.error = "Failed to modify user: User does not exist"
                }
            )
        },
        (Undecidable) => {
            response.mutate(
                singleton(data) => {
                    data.error = "Failed to modify user: Something really bad happened"
                }
            )
        }
    }
    
    
