PREFIX=/usr/local

.PHONY: install
install:
	mkdir -p $(PREFIX)/bin
	cp bin/wp-permissions $(PREFIX)/bin

.PHONY: uninstall
uninstall:
	rm -f $(PREFIX)/bin/wp-permissions