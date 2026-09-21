-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: poppler
Binary: libpoppler147, libpoppler-dev, libpoppler-private-dev, libpoppler-glib8t64, libpoppler-glib-dev, libpoppler-glib-doc, gir1.2-poppler-0.18, libpoppler-qt5-1t64, libpoppler-qt5-dev, libpoppler-qt6-3t64, libpoppler-qt6-dev, libpoppler-cpp2, libpoppler-cpp-dev, poppler-utils
Architecture: any all
Version: 25.03.0-5+deb13u4
Maintainer: Debian freedesktop.org maintainers <pkg-freedesktop-maintainers@lists.alioth.debian.org>
Uploaders: Loic Minier <lool@dooz.org>, Pino Toscano <pino@debian.org>, Emilio Pozuelo Monfort <pochu@debian.org>
Homepage: https://poppler.freedesktop.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/freedesktop-team/poppler
Vcs-Git: https://salsa.debian.org/freedesktop-team/poppler.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, cups-filters, pkgconf
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dpkg-dev (>= 1.22.5), cmake, gir1.2-cairo-1.0-dev, gir1.2-gio-2.0-dev, gir1.2-gobject-2.0-dev, gtk-doc-tools (>= 1.14), libboost-dev (>= 1.71.0), libcairo2-dev (>= 1.16.0), libcurl4-gnutls-dev, libfontconfig-dev, libfreetype-dev, libgdk-pixbuf-2.0-dev, libgirepository1.0-dev (>= 1.64.0), libglib2.0-dev (>= 2.64), libgpgme-dev, libgpgmepp-dev (>= 1.19.0), libgtk-3-dev, libjpeg-dev, liblcms2-dev, libnss3-dev, libopenjp2-7-dev, libpng-dev, libtiff-dev, pkgconf, python3:any, qt6-base-dev [amd64 arm64 armel armhf loong64 mips64el ppc64el riscv64 s390x alpha hppa hurd-any m68k powerpc ppc64 sh4 sparc64], qtbase5-dev, zlib1g-dev
Build-Depends-Indep: libcairo2-doc, libglib2.0-doc
Package-List:
 gir1.2-poppler-0.18 deb introspection optional arch=any
 libpoppler-cpp-dev deb libdevel optional arch=any
 libpoppler-cpp2 deb libs optional arch=any
 libpoppler-dev deb libdevel optional arch=any
 libpoppler-glib-dev deb libdevel optional arch=any
 libpoppler-glib-doc deb doc optional arch=all
 libpoppler-glib8t64 deb libs optional arch=any
 libpoppler-private-dev deb libdevel optional arch=any
 libpoppler-qt5-1t64 deb libs optional arch=any
 libpoppler-qt5-dev deb libdevel optional arch=any
 libpoppler-qt6-3t64 deb libs optional arch=hurd-any,alpha,amd64,arm64,armel,armhf,hppa,loong64,m68k,mips64el,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64
 libpoppler-qt6-dev deb libdevel optional arch=hurd-any,alpha,amd64,arm64,armel,armhf,hppa,loong64,m68k,mips64el,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64
 libpoppler147 deb libs optional arch=any
 poppler-utils deb utils optional arch=any
Checksums-Sha1:
 ee5041be2a6bd6b6e5627776c7c82b788e238f58 1954516 poppler_25.03.0.orig.tar.xz
 4bb39d042134f5ed6c742bbab4d6efcaf6ff923a 44732 poppler_25.03.0-5+deb13u4.debian.tar.xz
Checksums-Sha256:
 97da4ff88517a6bbd729529f195f85c8d7a0c3bb4a3d57cb0c685cbb052fe837 1954516 poppler_25.03.0.orig.tar.xz
 2605b5d7e6ce17a307d067048386deedfc41fdac6f75f81ad76050f517fc0de4 44732 poppler_25.03.0-5+deb13u4.debian.tar.xz
Files:
 21bb345c070ab16d7cd3bafcd513cc02 1954516 poppler_25.03.0.orig.tar.xz
 75d3ebf4d6475e286968f2804146ba7d 44732 poppler_25.03.0-5+deb13u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEcJymx+vmJZxd92Q+nUbEiOQ2gwIFAmpGo40ACgkQnUbEiOQ2
gwK7Zg//Zd1V8vPk/HFBXGvJGXPRjgM/lx/69H996jOteMzHmQPj7gE/MDzWL+iJ
LOj74xqZOu+CoCxeaqHrIIvnf7u9Bpxzz63xSmtXs+evFzHEf33pu0ANyyUEkold
znQpEHbXCGj0QUE/0pgbev/S9ZstXfHyTVKx1vGMH8jFVp6v2OCMFuitznc4USyX
e4SsX3XtgIju+GZ1wZ2O2hTcGEL9O9iwzUCL8XgayhEZrSJ3fUc1xPmvTNC/Strq
G+9it46GynYMb67RjwXsBeMIUT0jhbE0Fdr/ccJpV0liy47KOGDEOxS/5M5pxRE/
BiEwNB/OKIl69+ZeRdcKh9kwWYb2PtzzVwmIuChPU585UOBhF28sNVmF5qOxC92k
KwItutm23/2uxHjCVuSmxmXkHvrSFp4Yhmxe7xIMvXp5qnP3FJODKK1/XCjNa+iz
c9R5Wtg4h+09O15J+jeklqbwvewoj+LGBjhKhp2RZjSs9jCT6z63CvXU6mGaH/tY
1ljjPIGu7P3l/ILnFyBIZI8UCCWExVuox16l5aSJo/pEaznBG1ShHmr9MDg8xtpL
JMAnY12RMF0E+h6ojeqz3Y7zmvqnDpWRjYlIyQ8D9ZuGiIFuVE9hz8JliIyK5uzT
v+VGIZiLo+6jv087RsjUpXBCdSiSzT8945YxtdHZjI6l2L50RsI=
=lSHV
-----END PGP SIGNATURE-----
