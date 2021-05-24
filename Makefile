all:
	$(MAKE) -C cl_dll -f Makefile.nx

clean:
	$(MAKE) -C cl_dll -f Makefile.nx clean

.PHONY: all clean
