MAKE=make

all: 
	git submodule init
	git submodule update
	$(MAKE) -C lambda-geda all
	$(MAKE) -C SXI-EM-DriverBoard all

clean:
	$(MAKE) -C lambda-geda clean
	$(MAKE) -C SXI-EM-DriverBoard clean
