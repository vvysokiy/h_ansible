ping:
	ansible servers -i inventory.ini -m ping

ping_1:
	ansible all --limit do_hexlet_1 -i inventory.ini -m ping

ping_2:
	ansible all --limit do_hexlet_2 -i inventory.ini -m ping

ping_servers_1:
	ansible servers_1 -i inventory.ini -m ping

ping_servers_2:
	ansible servers_2 -i inventory.ini -m ping

create_users:
	ansible-playbook playbook_tags.yml -i inventory.ini -t create_users

install:
	ansible-playbook playbook_tags.yml -i inventory.ini -t install
