# Ansible Role: Ruby

[![Build Status](https://travis-ci.org/geerlingguy/ansible-role-ruby.svg?branch=master)](https://travis-ci.org/geerlingguy/ansible-role-ruby)

Installs Ruby and bundler gem on Linux.

## Requirements

None.

## Role Variables

Available variables are listed below, along with default values (see `defaults/main.yml`):

    workspace: /root

The location where temporary files will be downloaded in preparation for Ruby installation.

    ruby_install_from_source: false

By default, this role will install whatever version of ruby is available through your system's package manager (`apt` or `yum`). You can install whatever version you like (including the latest release) by setting this to `true` and/or updating the `ruby_download_url` and `ruby_version`.

    ruby_download_url: http://cache.ruby-lang.org/pub/ruby/2.2/ruby-2.2.0.tar.gz

The URL from which Ruby will be downloaded (only used if `ruby_install_from_source` is `true`).

    ruby_version: 2.2.0

The version of ruby that will be installed (only used if `ruby_install_from_source` is `true`).

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
