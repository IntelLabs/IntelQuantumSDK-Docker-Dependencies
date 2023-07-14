-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssl
Binary: openssl, libssl3, libcrypto3-udeb, libssl3-udeb, libssl-dev, libssl-doc
Architecture: any all
Version: 3.0.2-0ubuntu1.10
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Christoph Martin <christoph.martin@uni-mainz.de>, Kurt Roeckx <kurt@roeckx.be>, Sebastian Andrzej Siewior <sebastian@breakpoint.cc>
Homepage: https://www.openssl.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/openssl
Vcs-Git: https://salsa.debian.org/debian/openssl.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 12), m4, bc, dpkg-dev (>= 1.15.7)
Package-List:
 libcrypto3-udeb udeb debian-installer optional arch=any profile=!noudeb
 libssl-dev deb libdevel optional arch=any
 libssl-doc deb doc optional arch=all
 libssl3 deb libs optional arch=any
 libssl3-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssl deb utils optional arch=any
Checksums-Sha1:
 c97166014243779a4b1b3613e1fce6087f2e17bc 15038141 openssl_3.0.2.orig.tar.gz
 064dbf4b16395cd455b7ba161e0a0c879aef1eef 488 openssl_3.0.2.orig.tar.gz.asc
 8c96f5d6e3e720acbde6a39344d18e70bf94d07b 202036 openssl_3.0.2-0ubuntu1.10.debian.tar.xz
Checksums-Sha256:
 98e91ccead4d4756ae3c9cde5e09191a8e586d9f4d50838e7ec09d6411dfdb63 15038141 openssl_3.0.2.orig.tar.gz
 764d220aaa6d5e9c13b4239b61f3b8de57aa53fa8362f56ceeada0a10264a8f1 488 openssl_3.0.2.orig.tar.gz.asc
 a17651a4b651a93af8c4f72c0e851e95e775b5d6b053794aebda38814bbeea69 202036 openssl_3.0.2-0ubuntu1.10.debian.tar.xz
Files:
 7f9d43bb7a1e742722cf6d6f40531462 15038141 openssl_3.0.2.orig.tar.gz
 a8359705db331f230e587dee93743022 488 openssl_3.0.2.orig.tar.gz.asc
 a34f7ef61b69a7a0b0dff57058d1b134 202036 openssl_3.0.2-0ubuntu1.10.debian.tar.xz
Original-Maintainer: Debian OpenSSL Team <pkg-openssl-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmRvRCMACgkQZWnYVadE
vpOWHg/9GT+2tqu7Vl/zuoSSOUl7utJmTM0FFD7hJp5f38sIy9J5dh/UddEFfC29
KionqUD31HEFKQMaSW9gJI51Sim1Nj5Cm9cs6mE6YQ5OSTxsdlSIIGtP7S/w75+A
gItKAsPrf104wQTAFyqzdrMfAeQQbG/WT6qZ71G2SUqD537Z6lbRg0eL2c/hbOta
k5pLlfmFivHexV2iv34HQ2InmU3u6RKyMWSqchykr2OzJVuDDyHgFMSphbjtdFjR
fQMnZBbt+sTr9YpurBcxSGcck/qDOia3ZKXDo0DzS4NtUjKkE4OSaxdbjFthJqzz
I07w1FveXgL2vOCoA3FVhR3yoPy5s1Obm1LIKZzHroSRQEiA9F4NIUgjZm1OrkhQ
g7zJG4mjLdP+gOM2toZ1uqLZw6gDjkvx6b5fan+D+ssV7K7cMqTRhN23RSDP5xos
vosW5OYPugK0II2Yg+Mwf1nUNdGQPr90DJgMbC9Dq4XdVvf9BzNAO/hi0s+aVevS
FH5MAUjo7d5dkUK7a5KTSt9KLB530+aiPHY581gK004rPz1TvLYiy2XS2Z4vwTiS
+BZSraErqK+9Q7bjs6wCgmk3YCS2KNMPU3GsXRpOcB/UwSTNbS7Y8YZ0dzlGU1Pr
gGvOo1vtiUZD70WIQFV0koyhseWikKnuobdRHMiFkHHKGU1V4WU=
=sV4v
-----END PGP SIGNATURE-----
