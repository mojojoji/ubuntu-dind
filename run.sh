docker \
    run \
    --privileged \
    -it \
    -p 8080:8080 \
    -v $(pwd)/dockerlib:/var/lib/docker \
    -v $(pwd)/checkpoints:/checkpoints \
    -v $(pwd)/runProject.sh:/runProject.sh \
    dind