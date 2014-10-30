# Ansible Role: Ruby

[![Build Status](https://travis-ci.org/geerlingguy/ansible-role-ruby.svg?branch=master)](https://travis-ci.org/geerlingguy/ansible-role-ruby)

Installs Ruby and bundler gem on Linux.

## Requirements

None.

## Role Variables

Available variables are listed below, along with default values (see `defaults/main.yml`):

    workspace: /root

The location where temporary files will be downloaded in preparation for Ruby installation.

    ruby_download_url: http://cache.ruby-lang.org/pub/ruby/2.1/ruby-2.1.4.tar.gz

The URL from which Ruby will be downloaded.

    ruby_version: 2.1.4

The version of ruby that will be installed.

## Dependencies

None.

## Example Playbook

    - hosts: server
      roles:
        - { role: geerlingguy.ruby }

## License

MIT / BSD

## Author Information

This role was created in 2014 by [Jeff Geerling](http://jeffgeerling.com/), author of [Ansible for DevOps](http://ansiblefordevops.com/).
