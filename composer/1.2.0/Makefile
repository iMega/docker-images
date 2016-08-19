# Build rootfs for composer

build:
	@docker run --rm \
		-v $(CURDIR)/runner:/runner \
		-v $(CURDIR)/build:/build \
		imega/base-builder:1.1.3 \
		--packages="php7@testing php7-common@testing php7-phar@testing php7-openssl@testing php7-mbstring@testing php7-json@testing php7-zlib@testing git" \
		-d="curl"

.PHONY: build
