PREFIX=/usr
DESTDIR=

# No default
null:
	

install:
	mkdir -p $(DESTDIR)$(PREFIX)/sbin
	cp sendmail $(DESTDIR)$(PREFIX)/sbin
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp newaliases $(DESTDIR)$(PREFIX)/bin
