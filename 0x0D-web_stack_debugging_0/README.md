# Project: 0x0D. Web Stack Debugging #0

## Objectives
The goal of this debugging project is to practice identifying and fixing issues in a web stack. Given a broken/bugged web stack, the task is to manually debug and come up with a Bash script that, when executed, will bring the web stack to a working state.

## Concepts
- Network basics
- Docker
- Web stack debugging

## Background Context
The Webstack debugging series focuses on training individuals in the art of debugging. Debugging is essential for a Full-Stack Software Engineer, and mastering it takes practice. The series presents broken/bugged webstacks, and the challenge is to create a Bash script that rectifies the issues and brings the webstack to a working state.

In this example, a simple scenario is provided where the server must have a copy of the `/etc/passwd` file in `/tmp` and a file named `/tmp/isworking` containing the string "OK." The task is to figure out what is going wrong and fix it manually before creating a Bash script.

## Example Scenario
```bash
vagrant@vagrant:~$ docker run -d -ti ubuntu:14.04
Unable to find image 'ubuntu:14.04' locally
...
vagrant@vagrant:~$ docker exec -ti CONTAINER_ID /bin/bash
root@CONTAINER_ID:/# ls /tmp/
root@CONTAINER_ID:/# cp /etc/passwd /tmp/
root@CONTAINER_ID:/# echo OK > /tmp/isworking
root@CONTAINER_ID:/# ls /tmp/
isworking  passwd
