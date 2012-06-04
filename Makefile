build:
	echo "Nothing to build. Only install. Destination is: " $(DESTDIR)

install:
	mkdir -p $(DESTDIR)/usr/bin
	cp ipyssh $(DESTDIR)/usr/bin/

