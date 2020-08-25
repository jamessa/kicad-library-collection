update:
	git submodule update --init --recursive
latest:
	git submodule foreach git pull origin master
