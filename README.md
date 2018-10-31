# docker-image-ansible-test-centos

[![GitHub last commit](https://img.shields.io/github/last-commit/suzuki-shunsuke/docker-image-ansible-test-centos.svg)](https://github.com/suzuki-shunsuke/docker-image-ansible-test-centos)
[![GitHub tag](https://img.shields.io/github/tag/suzuki-shunsuke/docker-image-ansible-test-centos.svg)](https://github.com/suzuki-shunsuke/docker-image-ansible-test-centos/releases)
[![License](http://img.shields.io/badge/license-mit-blue.svg?style=flat-square)](https://raw.githubusercontent.com/suzuki-shunsuke/docker-image-ansible-test-centos/master/LICENSE)

docker image to test ansible playbook at CentOS

https://hub.docker.com/r/suzukishunsuke/ansible-test-centos/

**Note that ansible is not installed at this image.**
Use this image as a managed node.

* install sudo
* edit sudoers
* create user `foo`

## Example

https://github.com/suzuki-shunsuke/example/tree/master/ansible/test-on-docker

## Tips

If you want to use systemd, you may have to run docker container with the `--privileged` option.

## License

[MIT](LICENSE)
