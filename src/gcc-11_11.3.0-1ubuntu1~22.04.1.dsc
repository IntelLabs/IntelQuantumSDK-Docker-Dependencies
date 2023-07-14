-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gcc-11
Binary: gcc-11-base, libgcc-11-dev, lib64gcc-11-dev, lib32gcc-11-dev, libn32gcc-11-dev, libx32gcc-11-dev, gcc-11, gcc-11-multilib, gcc-11-test-results, gcc-11-plugin-dev, gcc-11-hppa64-linux-gnu, cpp-11, cpp-11-doc, gcc-11-locales, g++-11, g++-11-multilib, libasan6, lib32asan6, lib64asan6, libx32asan6, libhwasan0, libtsan0, libgccjit-11-doc, libgccjit-11-dev, gobjc++-11, gobjc++-11-multilib, gobjc-11, gobjc-11-multilib, libobjc-11-dev, lib64objc-11-dev, lib32objc-11-dev, libn32objc-11-dev, libx32objc-11-dev, gfortran-11, gfortran-11-multilib, gfortran-11-doc, libgfortran-11-dev, lib64gfortran-11-dev, lib32gfortran-11-dev, libn32gfortran-11-dev, libx32gfortran-11-dev, gccgo-11, gccgo-11-multilib, gccgo-11-doc, libgo-11-dev, lib64go-11-dev, lib32go-11-dev, libn32go-11-dev, libx32go-11-dev, libgo19, lib64go19, lib32go19, libn32go19, libx32go19, libstdc++-11-dev, libstdc++-11-pic, libstdc++6-11-dbg, lib32stdc++-11-dev, lib32stdc++6-11-dbg, lib64stdc++-11-dev,
 lib64stdc++6-11-dbg, libn32stdc++-11-dev, libn32stdc++6-11-dbg, libx32stdc++-11-dev, libx32stdc++6-11-dbg, libstdc++-11-doc, gnat-11, libgnat-11, gnat-11-doc, gdc-11, gdc-11-multilib, libgphobos-11-dev, lib64gphobos-11-dev, lib32gphobos-11-dev, libn32gphobos-11-dev, libx32gphobos-11-dev, libgphobos2, lib64gphobos2, lib32gphobos2, libn32gphobos2, libx32gphobos2, gm2-11, libgm2-11-dev, gccbrig-11, libhsail-rt-11-dev, libhsail-rt0, gcc-11-doc, gcc-11-offload-nvptx, libgomp-plugin-nvptx1, gcc-11-offload-amdgcn, libgomp-plugin-amdgcn1,
 gcc-11-source
Architecture: any all
Version: 11.3.0-1ubuntu1~22.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Matthias Klose <doko@debian.org>
Homepage: http://gcc.gnu.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/toolchain-team/gcc/tree/gcc-11-debian
Vcs-Git: https://salsa.debian.org/toolchain-team/gcc.git -b gcc-11-debian
Testsuite: autopkgtest
Testsuite-Triggers: apt, libc-dev, libc6-dev, python3-minimal
Build-Depends: debhelper (>= 9.20141010), dpkg-dev (>= 1.17.14), g++-multilib [amd64 i386 kfreebsd-amd64 mips mips64 mips64el mips64r6 mips64r6el mipsel mipsn32 mipsn32el mipsn32r6 mipsn32r6el mipsr6 mipsr6el powerpc ppc64 s390 s390x sparc sparc64 x32] <!cross>, libc6.1-dev (>= 2.13-0ubuntu6) [alpha ia64] | libc0.3-dev (>= 2.13-0ubuntu6) [hurd-i386] | libc0.1-dev (>= 2.25) [kfreebsd-i386 kfreebsd-amd64] | libc6-dev (>= 2.13-0ubuntu6), libc6-dev-amd64 [i386 x32], libc6-dev-sparc64 [sparc], libc6-dev-sparc [sparc64], libc6-dev-s390 [s390x], libc6-dev-s390x [s390], libc6-dev-i386 [amd64 x32], libc6-dev-powerpc [ppc64], libc6-dev-ppc64 [powerpc], libc0.1-dev-i386 [kfreebsd-amd64], lib32gcc-s1 [amd64 ppc64 kfreebsd-amd64 mipsn32 mipsn32el mips64 mips64el mipsn32r6 mipsn32r6el mips64r6 mips64r6el s390x sparc64 x32], libn32gcc-s1 [mips mipsel mips64 mips64el mipsr6 mipsr6el mips64r6 mips64r6el], lib64gcc-s1 [i386 mips mipsel mipsn32 mipsn32el mipsr6 mipsr6el mipsn32r6 mipsn32r6el powerpc sparc s390 x32], libc6-dev-mips64 [mips mipsel mipsn32 mipsn32el mipsr6 mipsr6el mipsn32r6 mipsn32r6el], libc6-dev-mipsn32 [mips mipsel mips64 mips64el mipsr6 mipsr6el mips64r6 mips64r6el], libc6-dev-mips32 [mipsn32 mipsn32el mips64 mips64el mipsn32r6 mipsn32r6el mips64r6 mips64r6el], libc6-dev-x32 [amd64 i386], libx32gcc-s1 [amd64 i386], libc6.1-dbg [alpha ia64] | libc0.3-dbg [hurd-i386] | libc0.1-dbg [kfreebsd-i386 kfreebsd-amd64] | libc6-dbg, kfreebsd-kernel-headers (>= 0.84) [kfreebsd-any], linux-libc-dev [m68k], m4, libtool, autoconf2.69, gcc-12-base, dwz, libunwind8-dev [ia64], libatomic-ops-dev [ia64], gawk, lzma, xz-utils, patchutils, libzstd-dev, zlib1g-dev, systemtap-sdt-dev [linux-any], binutils:native (>= 2.37), binutils-hppa64-linux-gnu:native (>= 2.37) [hppa amd64 i386 x32], gperf (>= 3.0.1), bison (>= 1:2.3), flex, gettext, gdb:native [!riscv64 !mipsel !mips64el], nvptx-tools [amd64 ppc64el], amdgcn-tools [amd64], texinfo (>= 4.3), locales-all, sharutils, procps, gnat-10:native [!m32r !sh3 !sh3eb !sh4eb !ia64 !m68k], g++-10:native, netbase, python3:any, libisl-dev (>= 0.20), libmpc-dev (>= 1.0), libmpfr-dev (>= 3.0.0-9~), libgmp-dev (>= 2:5.0.1~), lib32z1-dev [amd64 kfreebsd-amd64], lib64z1-dev [i386], libx32z1-dev [amd64 kfreebsd-amd64 i386], unzip <!nocheck>, dejagnu [!alpha !hurd-alpha] <!nocheck>, coreutils (>= 2.26) | realpath (>= 1.9.12), chrpath, lsb-release, quilt, time, pkg-config, libgc-dev, g++-11-alpha-linux-gnu [alpha] <cross>, gobjc-11-alpha-linux-gnu [alpha] <cross>, gfortran-11-alpha-linux-gnu [alpha] <cross>, gdc-11-alpha-linux-gnu [alpha] <cross>, gccgo-11-alpha-linux-gnu [alpha] <cross>, gnat-11-alpha-linux-gnu [alpha] <cross>, gm2-11-alpha-linux-gnu [alpha] <cross>, g++-11-x86-64-linux-gnu [amd64] <cross>, gobjc-11-x86-64-linux-gnu [amd64] <cross>, gfortran-11-x86-64-linux-gnu [amd64] <cross>, gdc-11-x86-64-linux-gnu [amd64] <cross>, gccgo-11-x86-64-linux-gnu [amd64] <cross>, gnat-11-x86-64-linux-gnu [amd64] <cross>, gm2-11-x86-64-linux-gnu [amd64] <cross>, g++-11-arm-linux-gnueabi [armel] <cross>, gobjc-11-arm-linux-gnueabi [armel] <cross>, gfortran-11-arm-linux-gnueabi [armel] <cross>, gdc-11-arm-linux-gnueabi [armel] <cross>, gccgo-11-arm-linux-gnueabi [armel] <cross>, gnat-11-arm-linux-gnueabi [armel] <cross>, gm2-11-arm-linux-gnueabi [armel] <cross>, g++-11-arm-linux-gnueabihf [armhf] <cross>, gobjc-11-arm-linux-gnueabihf [armhf] <cross>, gfortran-11-arm-linux-gnueabihf [armhf] <cross>, gdc-11-arm-linux-gnueabihf [armhf] <cross>, gccgo-11-arm-linux-gnueabihf [armhf] <cross>, gnat-11-arm-linux-gnueabihf [armhf] <cross>, gm2-11-arm-linux-gnueabihf [armhf] <cross>, g++-11-aarch64-linux-gnu [arm64] <cross>, gobjc-11-aarch64-linux-gnu [arm64] <cross>, gfortran-11-aarch64-linux-gnu [arm64] <cross>, gdc-11-aarch64-linux-gnu [arm64] <cross>, gccgo-11-aarch64-linux-gnu [arm64] <cross>, gnat-11-aarch64-linux-gnu [arm64] <cross>, gm2-11-aarch64-linux-gnu [arm64] <cross>, g++-11-i686-linux-gnu [i386] <cross>, gobjc-11-i686-linux-gnu [i386] <cross>, gfortran-11-i686-linux-gnu [i386] <cross>, gdc-11-i686-linux-gnu [i386] <cross>, gccgo-11-i686-linux-gnu [i386] <cross>, gnat-11-i686-linux-gnu [i386] <cross>, gm2-11-i686-linux-gnu [i386] <cross>, g++-11-mipsel-linux-gnu [mipsel] <cross>, gobjc-11-mipsel-linux-gnu [mipsel] <cross>, gfortran-11-mipsel-linux-gnu [mipsel] <cross>, gdc-11-mipsel-linux-gnu [mipsel] <cross>, gccgo-11-mipsel-linux-gnu [mipsel] <cross>, gnat-11-mipsel-linux-gnu [mipsel] <cross>, gm2-11-mipsel-linux-gnu [mipsel] <cross>, g++-11-mips64-linux-gnuabi64 [mips64] <cross>, gobjc-11-mips64-linux-gnuabi64 [mips64] <cross>, gfortran-11-mips64-linux-gnuabi64 [mips64] <cross>, gdc-11-mips64-linux-gnuabi64 [mips64] <cross>, gccgo-11-mips64-linux-gnuabi64 [mips64] <cross>, gnat-11-mips64-linux-gnuabi64 [mips64] <cross>, gm2-11-mips64-linux-gnuabi64 [mips64] <cross>, g++-11-mips64el-linux-gnuabi64 [mips64el] <cross>, gobjc-11-mips64el-linux-gnuabi64 [mips64el] <cross>, gfortran-11-mips64el-linux-gnuabi64 [mips64el] <cross>, gdc-11-mips64el-linux-gnuabi64 [mips64el] <cross>, gccgo-11-mips64el-linux-gnuabi64 [mips64el] <cross>, gnat-11-mips64el-linux-gnuabi64 [mips64el] <cross>, gm2-11-mips64el-linux-gnuabi64 [mips64el] <cross>, g++-11-mips64-linux-gnuabin32 [mipsn32] <cross>, gobjc-11-mips64-linux-gnuabin32 [mipsn32] <cross>, gfortran-11-mips64-linux-gnuabin32 [mipsn32] <cross>, gdc-11-mips64-linux-gnuabin32 [mipsn32] <cross>, gccgo-11-mips64-linux-gnuabin32 [mipsn32] <cross>, gnat-11-mips64-linux-gnuabin32 [mipsn32] <cross>, gm2-11-mips64-linux-gnuabin32 [mipsn32] <cross>, g++-11-powerpc-linux-gnu [powerpc] <cross>, gobjc-11-powerpc-linux-gnu [powerpc] <cross>, gfortran-11-powerpc-linux-gnu [powerpc] <cross>, gdc-11-powerpc-linux-gnu [powerpc] <cross>, gccgo-11-powerpc-linux-gnu [powerpc] <cross>, gnat-11-powerpc-linux-gnu [powerpc] <cross>, g++-11-powerpc64-linux-gnu [ppc64] <cross>, gobjc-11-powerpc64-linux-gnu [ppc64] <cross>, gfortran-11-powerpc64-linux-gnu [ppc64] <cross>, gdc-11-powerpc64-linux-gnu [ppc64] <cross>, gccgo-11-powerpc64-linux-gnu [ppc64] <cross>, gnat-11-powerpc64-linux-gnu [ppc64] <cross>, g++-11-powerpc64le-linux-gnu [ppc64el] <cross>, gobjc-11-powerpc64le-linux-gnu [ppc64el] <cross>, gfortran-11-powerpc64le-linux-gnu [ppc64el] <cross>, gdc-11-powerpc64le-linux-gnu [ppc64el] <cross>, gccgo-11-powerpc64le-linux-gnu [ppc64el] <cross>, gnat-11-powerpc64le-linux-gnu [ppc64el] <cross>, gm2-11-powerpc64le-linux-gnu [ppc64el] <cross>, g++-11-m68k-linux-gnu [m68k] <cross>, gobjc-11-m68k-linux-gnu [m68k] <cross>, gfortran-11-m68k-linux-gnu [m68k] <cross>, gdc-11-m68k-linux-gnu [m68k] <cross>, gm2-11-m68k-linux-gnu [m68k] <cross>, g++-11-riscv64-linux-gnu [riscv64] <cross>, gobjc-11-riscv64-linux-gnu [riscv64] <cross>, gfortran-11-riscv64-linux-gnu [riscv64] <cross>, gdc-11-riscv64-linux-gnu [riscv64] <cross>, gccgo-11-riscv64-linux-gnu [riscv64] <cross>, gnat-11-riscv64-linux-gnu [riscv64] <cross>, gm2-11-riscv64-linux-gnu [riscv64] <cross>, g++-11-sh4-linux-gnu [sh4] <cross>, gobjc-11-sh4-linux-gnu [sh4] <cross>, gfortran-11-sh4-linux-gnu [sh4] <cross>, gnat-11-sh4-linux-gnu [sh4] <cross>, g++-11-sparc64-linux-gnu [sparc64] <cross>, gobjc-11-sparc64-linux-gnu [sparc64] <cross>, gfortran-11-sparc64-linux-gnu [sparc64] <cross>, gdc-11-sparc64-linux-gnu [sparc64] <cross>, gccgo-11-sparc64-linux-gnu [sparc64] <cross>, gnat-11-sparc64-linux-gnu [sparc64] <cross>, gm2-11-sparc64-linux-gnu [sparc64] <cross>, g++-11-s390x-linux-gnu [s390x] <cross>, gobjc-11-s390x-linux-gnu [s390x] <cross>, gfortran-11-s390x-linux-gnu [s390x] <cross>, gdc-11-s390x-linux-gnu [s390x] <cross>, gccgo-11-s390x-linux-gnu [s390x] <cross>, gnat-11-s390x-linux-gnu [s390x] <cross>, gm2-11-s390x-linux-gnu [s390x] <cross>, g++-11-x86-64-linux-gnux32 [x32] <cross>, gobjc-11-x86-64-linux-gnux32 [x32] <cross>, gfortran-11-x86-64-linux-gnux32 [x32] <cross>, gdc-11-x86-64-linux-gnux32 [x32] <cross>, gccgo-11-x86-64-linux-gnux32 [x32] <cross>, gnat-11-x86-64-linux-gnux32 [x32] <cross>, gm2-11-x86-64-linux-gnux32 [x32] <cross>, g++-11-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gobjc-11-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gfortran-11-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gdc-11-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gccgo-11-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gnat-11-mips64el-linux-gnuabin32 [mipsn32el] <cross>, gm2-11-mips64el-linux-gnuabin32 [mipsn32el] <cross>, g++-11-mipsisa32r6-linux-gnu [mipsr6] <cross>, gobjc-11-mipsisa32r6-linux-gnu [mipsr6] <cross>, gfortran-11-mipsisa32r6-linux-gnu [mipsr6] <cross>, gdc-11-mipsisa32r6-linux-gnu [mipsr6] <cross>, gccgo-11-mipsisa32r6-linux-gnu [mipsr6] <cross>, gnat-11-mipsisa32r6-linux-gnu [mipsr6] <cross>, gm2-11-mipsisa32r6-linux-gnu [mipsr6] <cross>, g++-11-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gobjc-11-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gfortran-11-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gdc-11-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gccgo-11-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gnat-11-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, gm2-11-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, g++-11-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gobjc-11-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gfortran-11-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gdc-11-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gccgo-11-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gnat-11-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, gm2-11-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, g++-11-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gobjc-11-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gfortran-11-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gdc-11-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gccgo-11-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gnat-11-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, gm2-11-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, g++-11-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gobjc-11-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gfortran-11-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gdc-11-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gccgo-11-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gnat-11-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, gm2-11-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, g++-11-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gobjc-11-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gfortran-11-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gdc-11-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gccgo-11-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gnat-11-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, gm2-11-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>
Build-Depends-Indep: doxygen (>= 1.7.2), graphviz (>= 2.2), ghostscript, texlive-latex-base, xsltproc, libxml2-utils, docbook-xsl-ns
Package-List:
 cpp-11 deb interpreters optional arch=any
 cpp-11-doc deb doc optional arch=all
 g++-11 deb devel optional arch=any
 g++-11-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gcc-11 deb devel optional arch=any
 gcc-11-base deb libs optional arch=any
 gcc-11-doc deb doc optional arch=all
 gcc-11-hppa64-linux-gnu deb devel optional arch=hppa,amd64,i386,x32
 gcc-11-locales deb devel optional arch=all
 gcc-11-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gcc-11-offload-amdgcn deb devel optional arch=amd64
 gcc-11-offload-nvptx deb devel optional arch=amd64,ppc64el
 gcc-11-plugin-dev deb devel optional arch=any
 gcc-11-source deb devel optional arch=all
 gcc-11-test-results deb devel optional arch=any
 gccbrig-11 deb devel optional arch=any
 gccgo-11 deb devel optional arch=any
 gccgo-11-doc deb doc optional arch=all
 gccgo-11-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gdc-11 deb devel optional arch=any
 gdc-11-multilib deb devel optional arch=any
 gfortran-11 deb devel optional arch=any
 gfortran-11-doc deb doc optional arch=all
 gfortran-11-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gm2-11 deb devel optional arch=any
 gnat-11 deb devel optional arch=any
 gnat-11-doc deb doc optional arch=all
 gobjc++-11 deb devel optional arch=any
 gobjc++-11-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gobjc-11 deb devel optional arch=any
 gobjc-11-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mips64r6,mips64r6el,mipsel,mipsn32,mipsn32el,mipsn32r6,mipsn32r6el,mipsr6,mipsr6el,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 lib32asan6 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gcc-11-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gfortran-11-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32go-11-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32go19 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gphobos-11-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32gphobos2 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32objc-11-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32stdc++-11-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib32stdc++6-11-dbg deb debug optional arch=amd64,ppc64,kfreebsd-amd64,s390x,sparc64,x32,mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el
 lib64asan6 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gcc-11-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gfortran-11-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64go-11-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64go19 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gphobos-11-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64gphobos2 deb libs optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64objc-11-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64stdc++-11-dev deb libdevel optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 lib64stdc++6-11-dbg deb debug optional arch=i386,powerpc,sparc,s390,mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,x32
 libasan6 deb libs optional arch=any
 libgcc-11-dev deb libdevel optional arch=any
 libgccjit-11-dev deb libdevel optional arch=any
 libgccjit-11-doc deb doc optional arch=all
 libgfortran-11-dev deb libdevel optional arch=any
 libgm2-11-dev deb libdevel optional arch=any
 libgnat-11 deb libs optional arch=any
 libgo-11-dev deb libdevel optional arch=any
 libgo19 deb libs optional arch=any
 libgomp-plugin-amdgcn1 deb libs optional arch=amd64
 libgomp-plugin-nvptx1 deb libs optional arch=amd64,ppc64el
 libgphobos-11-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,x32,kfreebsd-amd64,kfreebsd-i386,hppa,mips,mips64,mipsel,mips64el,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el,riscv64,s390x,powerpc,ppc64,ppc64el
 libgphobos2 deb libs optional arch=amd64,arm64,armel,armhf,i386,x32,kfreebsd-amd64,kfreebsd-i386,hppa,mips,mips64,mipsel,mips64el,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el,riscv64,s390x,powerpc,ppc64,ppc64el
 libhsail-rt-11-dev deb libdevel optional arch=any
 libhsail-rt0 deb libs optional arch=any
 libhwasan0 deb libs optional arch=any
 libn32gcc-11-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gfortran-11-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32go-11-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32go19 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gphobos-11-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32gphobos2 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32objc-11-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32stdc++-11-dev deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libn32stdc++6-11-dbg deb debug optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el
 libobjc-11-dev deb libdevel optional arch=any
 libstdc++-11-dev deb libdevel optional arch=any
 libstdc++-11-doc deb doc optional arch=all
 libstdc++-11-pic deb libdevel optional arch=any
 libstdc++6-11-dbg deb debug optional arch=any
 libtsan0 deb libs optional arch=any
 libx32asan6 deb libs optional arch=amd64,i386
 libx32gcc-11-dev deb libdevel optional arch=amd64,i386
 libx32gfortran-11-dev deb libdevel optional arch=amd64,i386
 libx32go-11-dev deb libdevel optional arch=amd64,i386
 libx32go19 deb libs optional arch=amd64,i386
 libx32gphobos-11-dev deb libdevel optional arch=amd64,i386
 libx32gphobos2 deb libs optional arch=amd64,i386
 libx32objc-11-dev deb libdevel optional arch=amd64,i386
 libx32stdc++-11-dev deb libdevel optional arch=amd64,i386
 libx32stdc++6-11-dbg deb debug optional arch=amd64,i386
Checksums-Sha1:
 3f4d29b12408e0b0eb548005e4803a7f901b5ff5 88114483 gcc-11_11.3.0.orig.tar.gz
 165c5a0e25e845a0ba37cc9437930fef5c1a2548 541444 gcc-11_11.3.0-1ubuntu1~22.04.1.debian.tar.xz
Checksums-Sha256:
 8b3c386bf6325c72f6836f48459f164a1c60fc78484eb438acb8c0f0559e0824 88114483 gcc-11_11.3.0.orig.tar.gz
 8b781fc1bf834676030b4c02d4593ec3f63f3aaadd1097fec46fdcfdaa8433b6 541444 gcc-11_11.3.0-1ubuntu1~22.04.1.debian.tar.xz
Files:
 2f7708ce6e3f5ecc659d5764e60aa927 88114483 gcc-11_11.3.0.orig.tar.gz
 fb61c29775a4a68470b27b76ef76be8e 541444 gcc-11_11.3.0-1ubuntu1~22.04.1.debian.tar.xz
Original-Maintainer: Debian GCC Maintainers <debian-gcc@lists.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAmQi8N8ACgkQm47ISdXv
cO16lw/9Ht7H8Uc0QuPyfgZNcLXwJ8vS8oHFHNsuQI+o41JLh3hCLr+cDGbzrwzV
RAykfjR2J5wswLZ7qGHai1MIYBYfF02+BYFHngkRJtgibZGV14ukuIWqusz50NJE
3/yPLacgjtxDVq3JEiE12+zz0JqF4qS3HKkDg4KO2u+hx4WGoB5zhfIhHm0Zttsq
Fk+WhW9V2fweis6MXRWyvVE74cEW/tMUTdLiabPvtCkF7Y5ADRqUR+6atwMhKkDk
fLnUdl65tLTBnQXOx+qstPa3xZmUliq/tXXl+eORsntPbDAFVNPaB2g2OBmfi9G4
q513ibsMV185ogajPIFzMsgubkC4Ll4co7IywjUFTTRIk+vaXzSJS398ovYGwEMT
mJ6cR4Vp0Ic6S3SWA7M7OQSkLmFC5onGrvu7ulxJOMJrPZXPajR98sn51qUTXJ80
j91Han7NAMOS5WlJooyXxf6Hthh0qrU6xXD9wrYDhNpUY0ub2aXHh0Gste+/oH1j
e2qB4HSq2j1urPuw2gE0Vef1XocEykyFUAS21ahg7yXKiO940UJziGj971R1fK4o
qwGDX9JAn+wyF78hMkKQTNOdNw3+u0j+TC7GETqvW9m7C/81zhFFqS5LT9IYrbFr
YPRL6RiRck8ppw1uqGnl6V10m+YL9/0I1SPoEb7r6jny0I0uCzg=
=3wq2
-----END PGP SIGNATURE-----
