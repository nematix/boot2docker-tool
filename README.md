# Boot2Docker Post Installation Tools

- Boot2Docker environment automatic setup
- Automatic `nsenter` install and configuration
- Useful Docker command line alias
- Use `docker-enter` from terminal

## Usage & Installation

Installation for Z Shell.

    docker run --rm -v ~/:/target nematix/boot2docker-tool && source ~/.zshrc

Installation for Bash Shell user.

    docker run --rm -v ~/:/target nematix/boot2docker-tool && source ~/.profile

We can use `docker-enter` direct from terminal without `boot2docker ssh`

    docker-enter web

Several command alias for docker have been install

```
# get last running container
> dlc

# docker ps
> dps

# docker ps -a
> dpsa

# remove exited container
> drm

# remove orphaned images
> drmi
```

Boot2Docker hostname based access can be stup using following command, later we can access
all container using hostname eg; http://dockers:49164/

    setup-host


## Hack & Slash

Any comment, suggestion & pull request are welcomed. Container have been developed and tested on OSX,
for Windows user please let me know if it working.
