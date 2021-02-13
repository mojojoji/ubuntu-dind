docker \
    run \
    --privileged \
    -it \
    -p 8080:8080 \
    -v $(pwd)/.data/dockerlib:/var/lib/docker \
    -v $(pwd)/.data/checkpoints:/checkpoints \
    -v $(pwd)/runProject.sh:/runProject.sh \
    dind