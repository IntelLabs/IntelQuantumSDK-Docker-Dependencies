-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: python3.10
Binary: python3.10, python3.10-venv, libpython3.10-stdlib, python3.10-minimal, python3.10-nopie, libpython3.10-minimal, libpython3.10, python3.10-examples, python3.10-dev, libpython3.10-dev, libpython3.10-testsuite, idle-python3.10, python3.10-doc, python3.10-dbg, libpython3.10-dbg, python3.10-full
Architecture: any all
Version: 3.10.6-1~22.04.2ubuntu1.1
Maintainer: Ubuntu Core Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/cpython-team/python3/tree/python3.10
Vcs-Git: https://salsa.debian.org/cpython-team/python3.git -b python3.10
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, python3-pip, python3-setuptools, python3-wheel-whl, shunit2, virtualenv
Build-Depends: debhelper (>= 11), dpkg-dev (>= 1.17.11), quilt, autoconf, lsb-release, sharutils, libreadline-dev | libeditreadline-dev, libncursesw5-dev (>= 5.3), zlib1g-dev, libbz2-dev, liblzma-dev, libgdbm-dev, libdb-dev, tk-dev, blt-dev (>= 2.4z), libssl-dev, libexpat1-dev, libmpdec-dev (>= 2.5.1~), libbluetooth-dev [linux-any] <!pkg.python3.10.nobluetooth>, locales-all, libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [linux-any], media-types | mime-support, netbase, bzip2, time, python3:any, python3.10:any <cross>, net-tools, xvfb <!nocheck>, xauth <!nocheck>, systemtap-sdt-dev
Build-Depends-Indep: python3-sphinx, python3-docs-theme, texinfo
Package-List:
 idle-python3.10 deb python optional arch=all
 libpython3.10 deb libs optional arch=any
 libpython3.10-dbg deb debug optional arch=any
 libpython3.10-dev deb libdevel optional arch=any
 libpython3.10-minimal deb python optional arch=any
 libpython3.10-stdlib deb python optional arch=any
 libpython3.10-testsuite deb libdevel optional arch=all
 python3.10 deb python optional arch=any
 python3.10-dbg deb debug optional arch=any
 python3.10-dev deb python optional arch=any
 python3.10-doc deb doc optional arch=all
 python3.10-examples deb python optional arch=all
 python3.10-full deb python optional arch=any
 python3.10-minimal deb python optional arch=any
 python3.10-nopie deb python optional arch=any
 python3.10-venv deb python optional arch=any
Checksums-Sha1:
 b5a3c74b281ab2e8e56779bbb9aeead1d92fed02 19600672 python3.10_3.10.6.orig.tar.xz
 8d2ab852b2499d929cbf6532b26914eb3a00e5d5 226728 python3.10_3.10.6-1~22.04.2ubuntu1.1.debian.tar.xz
Checksums-Sha256:
 f795ff87d11d4b0c7c33bc8851b0c28648d8a4583aa2100a98c22b4326b6d3f3 19600672 python3.10_3.10.6.orig.tar.xz
 84e9eeec4b8014ac04f9658b3eb0d2dc9d90558047725ad9e48c143ef6a71505 226728 python3.10_3.10.6-1~22.04.2ubuntu1.1.debian.tar.xz
Files:
 afc7e14f7118d10d1ba95ae8e2134bf0 19600672 python3.10_3.10.6.orig.tar.xz
 f688ecc6c1c029ff7f7244836291db3d 226728 python3.10_3.10.6-1~22.04.2ubuntu1.1.debian.tar.xz
Original-Maintainer: Matthias Klose <doko@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEf+ebRFcoyOoAQoOeRbznW4QLH2kFAmR02doACgkQRbznW4QL
H2mk+g/9E2/lqcgxvoRac0OUnepbAFTVwYl1ZUKZyRX9xGERDgK/SNDjQcvYXa1P
i6H6ky08xdD0i6GdvzDr002o4Y1r0YcaAfFtCWRMWCQ0nKXvCHg1Bhv7m6pzS12E
cJPqmAb+AWtEJrnyB3KqKPLB/Z6O0TNf+4nqlAXKceWP0cKBu7qaFlFbHwli/1pM
i9SQ1plGZQgk6fiVGoWHYNqzcgB550/gUImrTPbACUwi+EjxZozbFKcLYLXlFt3J
bKkezaV4ID4ZPRMsVvh8EJ0bTI7HBOySgiMqlBAO8w3Kut9dA0LgBGvSD8vpGupC
9Td4SeUv2Y9sixIzQLLn0+mJ3beKqY1kePmiqIxpVwlFTpWTXT6vmVoLb7cNmX0e
xXqhFSLZsjquJlh6+AL8amHhxPLVR0TIROQ7mSoBTwvLW38ocBLSrLLlqgyUcDhO
XTANLa4DkWzJi7vOdo3ZlK8lwxo5npqEx+T5ruFBxqixcXXnBM27JFAodVn4pvHS
s0Yb83Dy9G0sfsZZYAKdzUHmONiR8485+kxg7QLW9ofFPX4Sd7pEW5KFsfWgeJDB
Xk2ZvHM5QJ1pyZRGb5lUebDD3LH4OfEI2kbttOpEr04Wt6IELfyYdOjNrXCf8XIq
bbGr3CfGHNPgllY6UZH95hfvjRvwYnJZ8v9iQSSxXzcjJFEDzXo=
=TOVb
-----END PGP SIGNATURE-----
