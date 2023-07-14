-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libssh
Binary: libssh-4, libssh-gcrypt-4, libssh-dev, libssh-gcrypt-dev, libssh-doc
Architecture: any all
Version: 0.9.6-2ubuntu0.22.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Mike Gabriel <sunweaver@debian.org>, Martin Pitt <mpitt@debian.org>
Homepage: https://www.libssh.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/libssh
Vcs-Git: https://salsa.debian.org/debian/libssh.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libglib2.0-dev, openssh-client, valgrind
Build-Depends: cmake (>= 2.8.5), debhelper-compat (= 12), libcmocka-dev <!nocheck>, libgcrypt-dev, libkrb5-dev | heimdal-dev, libssl-dev, zlib1g-dev | libz-dev, openssh-client <!nocheck>, openssh-server <!nocheck>, pkg-config, python3:any <!nocheck>
Build-Depends-Indep: doxygen <!nodoc>, graphviz <!nodoc>
Package-List:
 libssh-4 deb libs optional arch=any
 libssh-dev deb libdevel optional arch=any
 libssh-doc deb doc optional arch=all profile=!nodoc
 libssh-gcrypt-4 deb libs optional arch=any
 libssh-gcrypt-dev deb libdevel optional arch=any
Checksums-Sha1:
 1b2dd673b58e1eaf20fde45cd8de2197cfab2f78 1053056 libssh_0.9.6.orig.tar.xz
 ff02baec3f573a4511560562cea8863ec8936dd4 833 libssh_0.9.6.orig.tar.xz.asc
 24cfa4e56a6f998d75d8720a89ca575d72e5bbf3 37124 libssh_0.9.6-2ubuntu0.22.04.1.debian.tar.xz
Checksums-Sha256:
 86bcf885bd9b80466fe0e05453c58b877df61afa8ba947a58c356d7f0fab829b 1053056 libssh_0.9.6.orig.tar.xz
 050d4e532a614c20b4830ebc210bb28acee2ed458e694c8aedfe2ab152688298 833 libssh_0.9.6.orig.tar.xz.asc
 a22c800a695bf349ce77cfb059626a2fc244f23510f049f8a4c06c2a317b9048 37124 libssh_0.9.6-2ubuntu0.22.04.1.debian.tar.xz
Files:
 0174df377361221a31a9576afbaba330 1053056 libssh_0.9.6.orig.tar.xz
 34acbb47081deb0d73d4ec617d960520 833 libssh_0.9.6.orig.tar.xz.asc
 54d310a6253606aee688fc928cb8f55a 37124 libssh_0.9.6-2ubuntu0.22.04.1.debian.tar.xz
Original-Maintainer: Laurent Bigonville <bigon@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmRwnL4ACgkQZWnYVadE
vpOP/A/8CbxtsStPSo8KmWN+2SXbidVmsJy7uLAMEQkFAdzfL9Dia4nmR54rYVx0
cQaXtIpHHpAjePRoFtLgRJ5wYctO8EaGdK2ytXyfSy0LgZsqtqeY/46LgGgL3MuD
X9KK0TMX8Y1R37M12tzjVY2H2klN4EHDTB7gykWAoe0ydjjD45Ihaw4Ui1lD9MqB
vHl7Kdmu4RsGnTMoIxrLHFsUGF2O5jL1KmxG3hTiR/KQGyQGHEyiGGsXYsQO0rUh
U6P1rsqfCzS+4Q8S55+/l4keDSAQfzr/uqcwPBkd/d46hGtffKXwwwiQx/g6L3tU
Srz58rIImzMsJJeWBJ3oBPSyaiTqwLORYyDN0KuilEXoD8MNINZPynA60WeOBWuX
zmDEGJEXOzfQXU7odrLP885PQUka8oGBlJc6mz6cadbE4kVNAM/NT1anD/o4oYQ+
BoG/qJzlk55GffF5/ewAjysGzTA5gxl6xJcOaigWNwgbo9cynxh95UPgNDgGydiW
ouvIZ70EV/BAjv6NAx/KCV4Alujcp39fJcICLJqSWmjFAB0cYDAKGhmfYMxagRIq
PsBft8scR0xpKx2o6ao+9jJ1wpn8cFCWmZ5aYL5UqrhkWuEk/PPQNqCBE5Vma6dW
xfjBp3Hza+fAj1EghdU+qfRFbqP2aYZR8cq3Nb7WuppCNmg4pNQ=
=qTuD
-----END PGP SIGNATURE-----
