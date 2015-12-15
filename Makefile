ENV?=ANSIBLE_HOST_KEY_CHECKING=False
CMD?=$(ENV) ansible-playbook -i satellite, -e @vars.yml

default: check deploy configure

check:
	which ansible

deploy:
	$(CMD) deploy.yml

configure:
	$(CMD) configure.yml

