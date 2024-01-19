# Configuration Management with Puppet

This project focuses on configuration management using Puppet, a widely-used open-source configuration management tool. Puppet allows users to define the desired state of their infrastructure and automate the deployment and management of configurations.

## Resources
- [Intro to Configuration Management](#) (https://www.digitalocean.com/community/tutorials/an-introduction-to-configuration-management)
- [Puppet Resource Type: File](#) (https://www.puppet.com/docs/puppet/5.5/types/file.html)
- [Puppet’s Declarative Language: Modeling Instead of Scripting](https://www.puppet.com/blog)
- [Puppet Lint](#)
- [Puppet Emacs Mode](#)

## Requirements
### General
- All files interpreted on Ubuntu 20.04 LTS
- All files end with a new line
- A mandatory README.md file at the root of the project folder
- Puppet manifests must pass puppet-lint version 2.1.1 without errors
- Puppet manifests must run without errors
- Puppet manifests first line must be a comment explaining the manifest's purpose
- Puppet manifest files must end with the extension .pp

### Note on Versioning
- Ubuntu 20.04 VM should have Puppet 5.5 preinstalled.

### Installation of Puppet
```bash
$ apt-get install -y ruby=1:2.7+1 --allow-downgrades
$ apt-get install -y ruby-augeas
$ apt-get install -y ruby-shadow
$ apt-get install -y puppet

