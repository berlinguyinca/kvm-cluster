#!/usr/bin/env bash
ansible-playbook -i wcmc.inventory --become --ask-become-pass kvm_cluster.yml
