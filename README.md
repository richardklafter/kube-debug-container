# Kube Debug Container

Just a personal container for debugging kubernetes / docker environments. Container is hosted publicly at [DockerHub](https://hub.docker.com/repository/docker/freethenation/kube-debug-container/).

Pull with: `docker pull freethenation/kube-debug-container:latest`
Exec into kube pod: `kubectl exec --stdin --tty kube-debug-container -- /bin/zsh`
Exec into docker container: `docker exec -it kube-debug-container /bin/bash`
