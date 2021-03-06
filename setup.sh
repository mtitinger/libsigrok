#!/bin/sh

ctags -R *
cp ~/.vimrc_sigrok ~/.vimrc


./configure '--target=arm-buildroot-linux-uclibcgnueabihf' '--host=arm-buildroot-linux-uclibcgnueabihf' '--build=x86_64-unknown-linux-gnu' --prefix=$INSTALL_MOD_PATH '--sysconfdir=/etc' '--localstatedir=/var' '--program-prefix=' '--disable-gtk-doc' '--disable-gtk-doc-html' '--disable-doc' '--disable-docs' '--disable-documentation' '--with-xmlto=no' '--with-fop=no' '--disable-dependency-tracking' '--enable-ipv6' '--disable-nls' '--disable-static' '--enable-shared' '--disable-glibtest' '--disable-java' '--disable-python' '--disable-libftdi' '--disable-libusb' '--enable-cxx' 'build_alias=x86_64-unknown-linux-gnu' 'host_alias=arm-buildroot-linux-uclibcgnueabihf' 'target_alias=arm-buildroot-linux-uclibcgnueabihf' 'CC=/home/marc/work/ACME/buildroot/output/host/usr/bin/arm-buildroot-linux-uclibcgnueabihf-gcc' 'CFLAGS=-D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64   -O0 -g ' 'LDFLAGS=' 'CPPFLAGS=-D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64' 'CPP=/home/marc/work/ACME/buildroot/output/host/usr/bin/arm-buildroot-linux-uclibcgnueabihf-cpp' 'CXX=/home/marc/work/ACME/buildroot/output/host/usr/bin/arm-buildroot-linux-uclibcgnueabihf-g++' 'CXXFLAGS=-D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64   -O0 -g ' 'PKG_CONFIG=/home/marc/work/ACME/buildroot/output/host/usr/bin/pkg-config'

