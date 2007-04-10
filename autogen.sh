#!/bin/sh
#
# autogen.sh glue for hplip
#
# HPLIP used to have five or so different autotools trees.  Upstream
# has reduced it to two.  Still, this script is capable of cleaning
# just about any possible mess of autoconf files.
#
# BE CAREFUL with trees that are not completely automake-generated,
# this script deletes all Makefile.in files it can find.
#
# Requires: automake 1.9, autoconf 2.57+
# Conflicts: autoconf 2.13
set -e

# Refresh GNU autotools toolchain.
echo Cleaning autotools files...
find . -type d -name autom4te.cache -print0 | xargs -0 rm -rf
find . -type f \( -name missing -o -name install-sh -o -name mkinstalldirs \
	-o -name depcomp -o -name ltmain.sh -o -name configure \
	-o -name config.sub -o -name config.guess \
	-o -name Makefile.in \) -print0 | xargs -0 rm -f

echo Running autoreconf...
autoreconf --force --install

exit 0

