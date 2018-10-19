CONFIG_DIR=~/.bash_config

copy:
	install -d bash_config $(CONFIG_DIR)
	find bash_config -type f -exec install -m 644 "{}" $(CONFIG_DIR) \;
	install -m 644 bash_profile ~/.bash_profile

install: copy
