# Build rootfs for composer

build:
	@docker run --rm \
		-v $(CURDIR)/runner:/runner \
		-v $(CURDIR)/build:/build \
		imega/base-builder:1.1.3 \
		--packages=" \
			git \
			php7@testing \
			php7-common@testing \
			php7-phar@testing \
			php7-openssl@testing \
			php7-mbstring@testing \
			php7-json@testing \
			php7-zlib@testing \
			php7-dom@testing \
			" \
		-d="curl"

test:
	@docker build -t imega/composer:test .
	@docker run --rm -v $(CURDIR):/data imega/composer:test install --ignore-platform-reqs

.PHONY: build
