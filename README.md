# ansible-satellite-deploy
Deploy Red Hat Satellite with Ansible
The fastpath for more coffee time

## Requirements
Requirements to get this to fly

### Client
* make
* ansible

### Target
* Red Hat Enterprise Linux >= 6.x
* Red Hat Satellite subscription

## Run it

### Prepare
```bash
$ git clone https://github.com/sspreitzer/ansible-satellite-deploy.git
$ cd ansible-satellite-deploy
```

Edit *vars.yml* to reflect your settings, most notably
```yaml
---
ansible_ssh_host: 10.1.2.10
rhn_username: yourrhnuser
rhn_password: yourrhnpass
```

### Execute
```bash
$ make
```

## Meanwhile
Coffee time!

