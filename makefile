install: textplay
	ln -s $(PWD)/textplay /usr/local/bin/

uninstall: textplay
	rm /usr/local/bin/textplay
