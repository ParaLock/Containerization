export $(grep -v '^#' ./config | xargs -d '\n')
./setup_user.sh
su $CONTAINER_USERNAME -s /bin/bash -c ./setup_system.sh