version = 1.4

all:

clean:
	rm -f *.deb *.rpm
	rm -f restatemachine-pack

package: clean all
	./build_package.sh $(version)
