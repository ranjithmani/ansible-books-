#!/bin/bash
ansible-playbook main.yml --limit 192.168.1.61&
ansible-playbook main.yml --limit 192.168.1.62&
