# Project Documentation: 0x0B SSH

## Project Overview

This project, labeled as 0x0B SSH, is a part of the DevOps curriculum designed by Sylvain Kalache. The project aims to enhance your understanding of Secure Shell (SSH) and related concepts in a server environment. It involves tasks such as using private keys for SSH connections, creating an RSA key pair, configuring the SSH client, and managing server access through SSH.

## Background Context

In this project, you are provided with an Ubuntu server located in a distant data center. Unlike previous levels, SSH access to the server is secured using an RSA key instead of a password. The server details, including IP address and username, are accessible in the "my servers" section of the intranet. The server is configured with Ubuntu 20.04 LTS.

## Resources

To successfully complete this project, make use of the following resources:

- [What is a (physical) server - text](#)
- [What is a (physical) server - video](#)
- [SSH essentials](#)
- [SSH Config File](#)
- [Public Key Authentication for SSH](#)
- [How Secure Shell Works](#)
- [SSH Crash Course](#) (Highly informative video)
- [Understanding the SSH Encryption and Connection Process](#)
- [Secure Shell Wiki](#)
- [IETF RFC 4251](#) (Description of the SSH Protocol)
- [man or help:](#)
  - `ssh`
  - `ssh-keygen`
  - `env`

## Learning Objectives

By the end of this project, you are expected to:

1. Understand the concept of a server and its typical location.
2. Grasp the fundamentals of SSH.
3. Create an SSH RSA key pair.
4. Connect to a remote host using an SSH RSA key pair.
5. Recognize the advantages of using `#!/usr/bin/env bash` instead of `/bin/bash`.

## Copyright - Plagiarism

It is crucial to acknowledge the importance of individual effort in completing the tasks. Plagiarism is strictly prohibited and can result in removal from the program.

## Requirements

1. Allowed editors: `vi`, `vim`, `emacs`.
2. All files interpreted on Ubuntu 20.04 LTS.
3. All files should end with a new line.
4. A `README.md` file at the root is mandatory.
5. Bash script files must be executable.
6. The first line of Bash scripts should be `#!/usr/bin/env bash`.
7. The second line of Bash scripts should be a comment explaining the script's purpose.

## Tasks

### Task 0: Use a private key

Write a Bash script that uses SSH to connect to the server using the private key `~/.ssh/school` with the user `ubuntu`.

- Requirements:
  - Use only single-character flags for SSH.
  - Do not use `-l`.
  - Do not handle the case of a private key protected by a passphrase.

Repo: [alx-system_engineering-devops/0x0B-ssh/0-use_a_private_key](#)

### Task 1: Create an SSH key pair

Write a Bash script that creates an RSA key pair.

- Requirements:
  - Name of the created private key: `school`.
  - Number of bits in the key: 4096.
  - The key must be protected by the passphrase `betty`.

Repo: [alx-system_engineering-devops/0x0B-ssh/1-create_ssh_key_pair](#)

### Task 2: Client configuration file

Configure your machine's SSH client configuration file to use the private key `~/.ssh/school` and refuse authentication using a password.

Repo: [alx-system_engineering-devops/0x0B-ssh/2-ssh_config](#)

### Task 3: Let me in!

Add the provided SSH public key to your server to allow connections using the `ubuntu` user.

Repo: [alx-system_engineering-devops/0x0B-ssh](#)

## Conclusion

By successfully completing these tasks, you will gain valuable insights into server management, SSH, and key-based authentication. Ensure adherence to the specified requirements and avoid plagiarism to maximize your learning experience.

