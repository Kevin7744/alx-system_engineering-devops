# Project 0x10: HTTPS SSL

## Overview
This project focuses on implementing HTTPS SSL termination using HAProxy. The goal is to secure website traffic, understand the concepts of DNS and web stack debugging, and configure HAProxy to handle encrypted traffic.


![SSL](https://en.wikipedia.org/wiki/File:SSL_termination_proxy.svg)

**Author:** Kevin Kipkoech

## Concepts
- DNS
- Web stack debugging

## Background Context
The project emphasizes the importance of securing website traffic through HTTPS SSL and explores the consequences of not doing so.

## Resources
### Read/Watch
- [What is HTTPS?](https://www.instantssl.com/http-vs-https)
- [2 main elements that SSL provides](https://www.instantssl.com/http-vs-https)
- [HAProxy SSL termination on Ubuntu 16.04](https://docs.ionos.com/cloud/)
- [SSL termination](https://en.wikipedia.org/wiki/TLS_termination_proxy)
- [Bash function](https://tldp.org/LDP/abs/html/complexfunct.html)

### Man or Help
- `awk`
- `dig`

## Learning Objectives
By the end of this project, participants should be able to explain:
- The general concept of HTTPS SSL and its two main roles
- The purpose of encrypting traffic
- What SSL termination means

## Requirements
### General
- Allowed editors: vi, vim, emacs
- Interpreted on Ubuntu 16.04 LTS
- Files end with a new line
- `README.md` file at the project's root
- All Bash script files must be executable
- Bash scripts must pass Shellcheck (version 0.3.7) without any error
- First line of Bash scripts: `#!/usr/bin/env bash`
- Second line of Bash scripts: Comment explaining the script's purpose
## Tasks

### Task 0: World Wide Web
#### Requirements
- Configure domain zone for subdomains www, lb-01, web-01, web-02
- Write a Bash script to display information about subdomains
- Script must accept 2 arguments: domain (mandatory) and subdomain (optional)
- Output format: `The subdomain [SUB_DOMAIN] is a [RECORD_TYPE] record and points to [DESTINATION]`

### Task 1: HAProxy SSL Termination
#### Requirements
- Create a certificate using certbot
- Configure HAProxy to accept encrypted traffic for subdomain www
- HAProxy must listen on port TCP 443
- HAProxy must serve encrypted traffic returning the / of the web server with "Holberton Schoool"
