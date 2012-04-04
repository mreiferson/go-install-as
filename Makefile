GOTOOLDIR=$(shell go env GOTOOLDIR)

install:
	cp install_as $(GOTOOLDIR)
