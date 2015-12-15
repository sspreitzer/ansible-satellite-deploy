ENV?=ANSIBLE_HOST_KEY_CHECKING=False
CMD?=$(ENV) ansible-playbook -i satellite, -e @vars.yml

deploy:
	$(CMD) deploy.yml
