docker \
    run \
    --runtime=sysbox-runc \
    -it \
    -p 8080:8080 \
    -v $(pwd)/runProject.sh:/runProject.sh \
    dind