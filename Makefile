
DESTDIR=.
PREFIX=/usr/local

all:

install: all
	install -d $(DESTDIR)$(PREFIX)/bin
	for a in bin/*; do \
	    install -m 755 $$a $(DESTDIR)$(PREFIX)/bin; \
	done

clean:

.PHONY: all install clean

