# Build rootfs for mysql-client

build:
	@docker run --rm \
		-v $(CURDIR)/runner:/runner \
		-v $(CURDIR)/build:/build \
		imega/base-builder:1.1.1 \
		--packages="mysql-client"

.PHONY: build
