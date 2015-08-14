# nScale Vagrant

Simple Vagrant script for setting up Node, Docker & nScale on an Ubuntu VM.

## Usage

```
$ vagrant up
$ vagrant provision
```

Then `vagrant ssh` to access the VM.

## Notes

* Note you need to be root to do anything with docker, e.g. `sudo docker ps` etc. You also need to be root when starting nscale, e.g. `sudo nscale server start`.
