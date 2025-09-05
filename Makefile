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
