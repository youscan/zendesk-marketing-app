PACKAGE_NAME=YouScan.zip

.PHONY: package

all: clean package

clean:
	rm -f $(PACKAGE_NAME)

package:
	cd package; \
	zip -r ../$(PACKAGE_NAME) *
