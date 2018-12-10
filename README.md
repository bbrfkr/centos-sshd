# sshd container image on centos7
## usage

```
docker build -t <image name> .
docker run -d --privileged -v /sys/fs/cgroup:/sys/fs/cgroup:ro -p <expose port>:22 -e ROOT_PASSWORD=<root password> -h <hostname> <image name>
```