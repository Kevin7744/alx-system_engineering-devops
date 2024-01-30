# Project: 0x0F. Load Balancer

## Objectives
The goal of this project is to enhance the web stack to achieve redundancy for web servers. This involves doubling the number of web servers to handle more traffic and increase the reliability of the infrastructure. A load balancer will be introduced to distribute requests between the web servers, ensuring that even if one fails, the other can handle requests.

## Concepts
- Load Balancer
- Web stack debugging

## Background Context
Two additional servers are provided for this project:
- `gc-[STUDENT_ID]-web-02`
- `gc-[STUDENT_ID]-lb-01`

Let's improve our web stack so that there is redundancy for our web servers. This will allow us to be able to accept more traffic by doubling the number of web servers, and to make our infrastructure more reliable. If one web server fails, we will still have a second one to handle requests.

For this project, you will need to write Bash scripts to automate your work. All scripts must be designed to configure a brand new Ubuntu server to match the task requirements.

## Resources
Read or watch:
- [Introduction to load-balancing and HAproxy](https://www.digitalocean.com/community/tutorials/an-introduction-to-haproxy-and-load-balancing-concepts)
- [HTTP header](https://www.techopedia.com/definition/27178/http-header)
- [Debian/Ubuntu HAProxy packages](https://haproxy.debian.net/)

## Requirements
### General
- Allowed editors: vi, vim, emacs
- All your files will be interpreted on Ubuntu 16.04 LTS
- All your files should end with a new line
- A README.md file, at the root of the folder of the project, is mandatory
- All your Bash script files must be executable
- Your Bash script must pass Shellcheck (version 0.3.7) without any error
- The first line of all your Bash scripts should be exactly `#!/usr/bin/env bash`
- The second line of all your Bash scripts should be a comment explaining what is the script doing

### MY servers
| Name            | Username | IP               | State   |
| --------------- | -------- | ---------------- | ------- |
| 78395-web-01    | ubuntu   | 54.227.195.104   | running |
| 78395-web-02    |          |                  |         |
| 78395-lb-01     |          |                  |         |

## Tasks
### 0. Double the number of webservers (mandatory)
In this first task, you need to configure `web-02` to be identical to `web-01`. Fortunately, you built a Bash script during your web server project, and they'll now come in handy to easily configure `web-02`. Remember, always try to automate your work!

Since we're placing our web servers behind a load balancer for this project, we want to add a custom Nginx response header. The goal here is to be able to track which web server is answering our HTTP requests, to understand and track the way a load balancer works.

#### Requirements:
- Configure Nginx so that its HTTP response contains a custom header (on `web-01` and `web-02`)
- The name of the custom HTTP header must be `X-Served-By`
- The value of the custom HTTP header must be the hostname of the server Nginx is running on
- Write `0-custom_http_response_header` so that it configures a brand new Ubuntu machine to the requirements asked in this task
- Ignore `SC2154` for shellcheck

### 1. Install your load balancer (mandatory)
Install and configure HAproxy on your lb-01 server.


#### Requirements:
- Configure HAproxy so that it sends traffic to web-01 and web-02
- Distribute requests using a round-robin algorithm
- Make sure that HAproxy can be managed via an init script
- Make sure that your servers are configured with the right hostnames: [STUDENT_ID]-web-01 and [STUDENT_ID]-web-02. If not, follow this tutorial.
- For your answer file, write a Bash script that configures a new Ubuntu machine to respect the above requirements

