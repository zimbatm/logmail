PREFIX=/usr
DESTDIR=

# No default
null:
	

install:
	mkdir -p $(DESTDIR)$(PREFIX)/sbin
	cp sendmail $(DESTDIR)$(PREFIX)/sbin
