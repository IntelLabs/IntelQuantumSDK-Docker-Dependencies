-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: linux
Binary: linux-source-5.15.0, linux-headers-5.15.0-76, linux-tools-common, linux-tools-5.15.0-76, linux-cloud-tools-common, linux-cloud-tools-5.15.0-76, linux-tools-host, linux-libc-dev, linux-doc, linux-image-unsigned-5.15.0-76-generic, linux-modules-5.15.0-76-generic, linux-modules-extra-5.15.0-76-generic, linux-headers-5.15.0-76-generic, linux-image-unsigned-5.15.0-76-generic-dbgsym, linux-tools-5.15.0-76-generic, linux-cloud-tools-5.15.0-76-generic, linux-buildinfo-5.15.0-76-generic, linux-modules-iwlwifi-5.15.0-76-generic, linux-image-unsigned-5.15.0-76-generic-64k, linux-modules-5.15.0-76-generic-64k, linux-modules-extra-5.15.0-76-generic-64k, linux-headers-5.15.0-76-generic-64k, linux-image-unsigned-5.15.0-76-generic-64k-dbgsym, linux-tools-5.15.0-76-generic-64k, linux-cloud-tools-5.15.0-76-generic-64k, linux-buildinfo-5.15.0-76-generic-64k, linux-modules-iwlwifi-5.15.0-76-generic-64k, linux-image-unsigned-5.15.0-76-generic-lpae, linux-modules-5.15.0-76-generic-lpae,
 linux-modules-extra-5.15.0-76-generic-lpae, linux-headers-5.15.0-76-generic-lpae, linux-image-unsigned-5.15.0-76-generic-lpae-dbgsym, linux-tools-5.15.0-76-generic-lpae, linux-cloud-tools-5.15.0-76-generic-lpae, linux-buildinfo-5.15.0-76-generic-lpae,
 linux-modules-iwlwifi-5.15.0-76-generic-lpae
Architecture: all amd64 armhf arm64 ppc64el s390x i386 riscv64
Version: 5.15.0-76.83
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4.0
Vcs-Git: git://git.launchpad.net/~ubuntu-kernel/ubuntu/+source/linux/+git/jammy
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, bzr, fakeroot, gcc-multilib, gdb, git, python, python2
Build-Depends: debhelper-compat (= 10), cpio, kmod <!stage1>, makedumpfile [amd64] <!stage1>, libcap-dev <!stage1>, libelf-dev <!stage1>, libnewt-dev <!stage1>, libiberty-dev <!stage1>, default-jdk-headless <!stage1>, java-common <!stage1>, rsync <!stage1>, libdw-dev <!stage1>, libpci-dev <!stage1>, pkg-config <!stage1>, python3-dev <!stage1>, flex <!stage1>, bison <!stage1>, libunwind8-dev [amd64 arm64 armhf ppc64el] <!stage1>, liblzma-dev <!stage1>, openssl <!stage1>, libssl-dev <!stage1>, libaudit-dev <!stage1>, bc <!stage1>, gawk <!stage1>, libudev-dev <!stage1>, autoconf <!stage1>, automake <!stage1>, libtool <!stage1>, uuid-dev <!stage1>, libnuma-dev [amd64 arm64 ppc64el s390x] <!stage1>, dkms <!stage1>, curl <!stage1>, zstd [amd64 s390x] <!stage1>, pahole [amd64 arm64 armhf ppc64el s390x riscv64] | dwarves (>= 1.21) [amd64 arm64 armhf ppc64el s390x riscv64] <!stage1>
Build-Depends-Indep: xmlto <!stage1>, docbook-utils <!stage1>, ghostscript <!stage1>, fig2dev <!stage1>, bzip2 <!stage1>, sharutils <!stage1>, asciidoc <!stage1>, python3-sphinx <!stage1>, python3-sphinx-rtd-theme <!stage1>, fontconfig <!stage1>, python3-docutils <!stage1>, imagemagick <!stage1>, graphviz <!stage1>, dvipng <!stage1>, fonts-noto-cjk <!stage1>, latexmk <!stage1>, librsvg2-bin <!stage1>
Package-List:
 linux-buildinfo-5.15.0-76-generic deb kernel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-buildinfo-5.15.0-76-generic-64k deb kernel optional arch=arm64 profile=!stage1
 linux-buildinfo-5.15.0-76-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-cloud-tools-5.15.0-76 deb devel optional arch=amd64,armhf profile=!stage1
 linux-cloud-tools-5.15.0-76-generic deb devel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-cloud-tools-5.15.0-76-generic-64k deb devel optional arch=arm64 profile=!stage1
 linux-cloud-tools-5.15.0-76-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-cloud-tools-common deb kernel optional arch=all profile=!stage1
 linux-doc deb doc optional arch=all profile=!stage1
 linux-headers-5.15.0-76 deb devel optional arch=all profile=!stage1
 linux-headers-5.15.0-76-generic deb devel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-headers-5.15.0-76-generic-64k deb devel optional arch=arm64 profile=!stage1
 linux-headers-5.15.0-76-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-image-unsigned-5.15.0-76-generic deb kernel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-image-unsigned-5.15.0-76-generic-64k deb kernel optional arch=arm64 profile=!stage1
 linux-image-unsigned-5.15.0-76-generic-64k-dbgsym deb devel optional arch=arm64 profile=!stage1
 linux-image-unsigned-5.15.0-76-generic-dbgsym deb devel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-image-unsigned-5.15.0-76-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-image-unsigned-5.15.0-76-generic-lpae-dbgsym deb devel optional arch=armhf profile=!stage1
 linux-libc-dev deb devel optional arch=amd64,armhf,arm64,i386,ppc64el,riscv64,s390x
 linux-modules-5.15.0-76-generic deb kernel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-modules-5.15.0-76-generic-64k deb kernel optional arch=arm64 profile=!stage1
 linux-modules-5.15.0-76-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-modules-extra-5.15.0-76-generic deb kernel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-modules-extra-5.15.0-76-generic-64k deb kernel optional arch=arm64 profile=!stage1
 linux-modules-extra-5.15.0-76-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-modules-iwlwifi-5.15.0-76-generic deb kernel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-modules-iwlwifi-5.15.0-76-generic-64k deb kernel optional arch=arm64 profile=!stage1
 linux-modules-iwlwifi-5.15.0-76-generic-lpae deb kernel optional arch=armhf profile=!stage1
 linux-source-5.15.0 deb devel optional arch=all profile=!stage1
 linux-tools-5.15.0-76 deb devel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-tools-5.15.0-76-generic deb devel optional arch=amd64,armhf,arm64,ppc64el,s390x profile=!stage1
 linux-tools-5.15.0-76-generic-64k deb devel optional arch=arm64 profile=!stage1
 linux-tools-5.15.0-76-generic-lpae deb devel optional arch=armhf profile=!stage1
 linux-tools-common deb kernel optional arch=all profile=!stage1
 linux-tools-host deb kernel optional arch=all profile=!stage1
Checksums-Sha1:
 01961045127c21f8a9dbaa9e7705dbb9e4cffbaa 194969557 linux_5.15.0.orig.tar.gz
 4cdc807c7e7978356540cad2e2b14f46f6d4235a 9848570 linux_5.15.0-76.83.diff.gz
Checksums-Sha256:
 4d7908da75ad50a70a0141721e259c2589b7bdcc317f7bd885b80c2ffa689211 194969557 linux_5.15.0.orig.tar.gz
 646f2f7ed02b282395a5c6d2aa6d218d375a3afb1b5a5d2af2d5ba6da724bfdf 9848570 linux_5.15.0-76.83.diff.gz
Files:
 cd30827a862b74fe1e5174e6aee8e534 194969557 linux_5.15.0.orig.tar.gz
 fe606d8b54232ec0165af566e30ae1a6 9848570 linux_5.15.0-76.83.diff.gz
Ubuntu-Compatible-Signing: ubuntu/4 pro/3

-----BEGIN PGP SIGNATURE-----

iQFLBAEBCgA1FiEEJ5NX22EnN25tHfG8qtVnmfv9DT4FAmSLYq4XHGNhc2NhcmRv
QGNhbm9uaWNhbC5jb20ACgkQqtVnmfv9DT6+dwf+Nu+3tDniOwtK5k9rtx7uij1K
6EFu2vR3imEmazIcZLOHnmi3S4fLGzf1PgYwiklcHAjmwpuFKF6t92dWoDUZVGjv
nFAUkkCEwYiuWARfly8RaB0Yejq9hISByvoDnajfkb8R39z8gVfyPv1o2GPS6s+V
s3U3XUmV6JePbZzeFojB0wJ2sbRnlHmjdwOg5jlFGPkZoI8/Uxf+Sqtw2vaPOT/5
VHz4FvM7qFxsiddZ6G6eqCLwUQ92SZiJNIldFUR9Jq3fSAB37TLCC+iLgzykimIV
hptTmGQQYo5op9Nrgaj62mgK7qewBSNurHG9aAE+GNamsN7e1t+AI9mwJulorg==
=cn3Z
-----END PGP SIGNATURE-----
