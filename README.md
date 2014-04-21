# Ansible Role: Ruby

Installs Ruby and bundler gem on Linux/UNIX.

## Requirements

None.

## Role Variables

Available variables are listed below, along with default values (see `vars/main.yml`):

    workspace: /root

The location where temporary files will be downloaded in preparation for Ruby installation.

    ruby_download_url: ftp://ftp.ruby-lang.org/pub/ruby/2.1/ruby-2.1.0.tar.gz

The URL from which Ruby will be downloaded.

    ruby_version: 2.1.0

The version of ruby that will be installed.

## Dependencies

None.

## Example Playbook

    - hosts: server
      vars_files:
        - vars/main.yml
      roles:
        - { role: geerlingguy.ruby }

*Inside `vars/main.yml`*:

    ruby_download_url: ftp://ftp.ruby-lang.org/pub/ruby/2.1/ruby-2.1.0.tar.gz
    ruby_version: 2.1.0

## License

MIT / BSD

## Author Information

This role was created in 2014 by [Jeff Geerling](http://jeffgeerling.com/), author of [Ansible for DevOps](http://ansiblefordevops.com/).
