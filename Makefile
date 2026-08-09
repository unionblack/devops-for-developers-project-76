install:
	ansible-galaxy install -r requirements.yml

setup:
	ansible-playbook -i inventory.ini playbook.yml
