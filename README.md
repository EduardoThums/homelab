```bash
ansible-playbook -i ansible_hosts proxmox_bootstrap.yaml
ansible-playbook -i ansible_hosts ansible-playbooks/k3s_node.yaml -K
```


# Links

- [How to: Remove “You do not have a valid subscription for this server….” from Proxmox Virtual Environment/Proxmox VE (PVE 6.1 to 8.4 and up)](https://dannyda.com/2020/05/17/how-to-remove-you-do-not-have-a-valid-subscription-for-this-server-from-proxmox-virtual-environment-6-1-2-proxmox-ve-6-1-2-pve-6-1-2/)
