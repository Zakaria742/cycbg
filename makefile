start:
	@echo "Use sudo make install/remove"
install:
	chmod +x ./cycbg
	cp -p cycbg.1 /usr/share/man/man1
	cp -p cycbg /usr/bin/cycbg
remove:
	rm -f /usr/share/man/man1/cycbg.1
	rm -f /usr/bin/cycle_bg/cycbg
