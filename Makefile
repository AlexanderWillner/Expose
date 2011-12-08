include lib/resources/build/Makefile

update-lib:
	@git submodule foreach git pull origin master
update-me:
	@git pull

update: update-lib update-me

