all: sdist build

sdist:
	python ../imap-cli/setup.py sdist --dist-dir ..
	mv ../Imap-CLI-0.6.tar.gz ../imap-cli-0.6.tar.gz

build:
	dpkg-buildpackage
