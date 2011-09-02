
clean:
	@echo "Cleaning barclamp-pig"

distclean:
	@echo "Dist-Cleaning barclamp-pig"

all: clean build install

build:
	@echo "Building barclamp-pig"

install:
	@echo "Installing barclamp-pig"
	mkdir -p ${DESTDIR}/opt/crowbar/openstack_manager
	cp -r app ${DESTDIR}/opt/crowbar/openstack_manager
	mkdir -p ${DESTDIR}/usr/share/barclamp-pig
	cp -r chef ${DESTDIR}/usr/share/barclamp-pig
	mkdir -p ${DESTDIR}/usr/bin
	cp -r command_line/* ${DESTDIR}/usr/bin

