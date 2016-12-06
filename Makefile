# http://stackoverflow.com/a/528649

INSTALL_PATH?=/usr/local

install:
	mkdir -p ${INSTALL_PATH}/bin
	install jiujitsu ${INSTALL_PATH}/bin
