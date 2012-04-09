# Generated automatically from Makefile.in by configure.
# Top level makefile for libgloss
#
# Copyright (c) 1995, 1996 Cygnus Support
#
# The authors hereby grant permission to use, copy, modify, distribute,
# and license this software and its documentation for any purpose, provided
# that existing copyright notices are retained in all copies and that this
# notice is included verbatim in any distributions. No written agreement,
# license, or royalty fee is required for any of the authorized uses.
# Modifications to this software may be copyrighted by their authors
# and need not follow the licensing terms described here, provided that
# the new terms are clearly indicated on the first page of each file where
# they apply.
#

VPATH = ../../../../newlib-1.11.0/libgloss
srcdir = ../../../../newlib-1.11.0/libgloss
objdir = .
srcroot = $(srcdir)/../..
objroot = $(objdir)/../..

prefix = /home/forge/workspaces/jerl/contrib/2/nestedvm-2009-08-09/upstream/install
exec_prefix = ${prefix}

host_alias = mips-unknown-elf
target_alias = mips-unknown-elf

bindir = ${exec_prefix}/bin
libdir = ${exec_prefix}/lib
tooldir = $(exec_prefix)/$(target_alias)

TOP = ../.
SRCTOP = .

# Multilib support variables.
# TOP is used instead of MULTI{BUILD,SRC}TOP.
MULTISRCTOP = 
MULTIBUILDTOP = ../
MULTIDIRS = 
MULTISUBDIR = /single-float
MULTIDO = true
MULTICLEAN = true

INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL}
INSTALL_DATA = ${INSTALL} -m 644

SHELL =	/bin/sh

CC = mips-unknown-elf-gcc -B/home/forge/workspaces/jerl/contrib/2/nestedvm-2009-08-09/upstream/build/newlib-obj/mips-unknown-elf/single-float/newlib/ -isystem /home/forge/workspaces/jerl/contrib/2/nestedvm-2009-08-09/upstream/build/newlib-obj/mips-unknown-elf/single-float/newlib/targ-include -isystem /home/forge/workspaces/jerl/contrib/2/nestedvm-2009-08-09/upstream/build/newlib-1.11.0/newlib/libc/include  -msingle-float

AS = mips-unknown-elf-as
AR = mips-unknown-elf-ar
LD = mips-unknown-elf-ld
RANLIB = mips-unknown-elf-ranlib

AR_FLAGS = qv
BISON = bison
MAKEINFO = makeinfo

SUBDIRS = libnosys

.NOEXPORT:
MAKEOVERRIDES=

# Host specific makefile fragment comes in here.

NEWLIB_CFLAGS = `if [ -d ${objroot}/newlib ]; then echo -I${objroot}/newlib/targ-include -I${srcroot}/newlib/libc/include; fi`
NEWLIB_LDFLAGS = `if [ -d ${objroot}/newlib ]; then echo -B${objroot}/newlib/ -L${objroot}/newlib/; fi`

INCLUDES = -I. -I$(srcdir)/..
# Note that when building the library, ${MULTILIB} is not the way multilib
# options are passed; they're passed in $(CFLAGS).
CFLAGS_FOR_TARGET = -O2 -g ${MULTILIB} ${INCLUDES} ${NEWLIB_CFLAGS}
LDFLAGS_FOR_TARGET = ${MULTILIB} ${NEWLIB_LDFLAGS}
AR_FLAGS = qc

.c.o:
	$(CC) $(CFLAGS_FOR_TARGET) -O2 $(INCLUDES) -c $(CFLAGS) $<

.C.o:
	$(CC) $(CFLAGS_FOR_TARGET) -O2 $(INCLUDES) -c $(CFLAGS) $<
.s.o:
	$(AS) $(ASFLAGS_FOR_TARGET) $(INCLUDES) $(ASFLAGS) -o $*.o $<

#
# GCC knows to run the preprocessor on .S files before it assembles them.
#
.S.o:
	$(CC) $(CFLAGS_FOR_TARGET) $(INCLUDES) $(CFLAGS) -c $<

#
# this is a bogus target that'll produce an assembler from the
# C source with the right compiler options. this is so we can
# track down code generation or debug symbol bugs.
#
.c.s:
	$(CC) $(CFLAGS_FOR_TARGET) -S $(INCLUDES) $(CFLAGS) $<

# These are roughly topologically sorted in order to make porting more
# streamlined.
FLAGS_TO_PASS = \
	"CC=$(CC)" \
	"CFLAGS=$(CFLAGS)" \
	"AR=$(AR)" \
	"RANLIB=$(RANLIB)" \
	"AR_FLAGS=$(AR_FLAGS)" \
	"MAKEINFO=$(MAKEINFO)" \
	"AS=$(AS)" \
	"LD=$(LD)" \
	"CROSS_CFLAGS=$(CROSS_CFLAGS)" \
	"TARGET_CFLAGS=$(TARGET_CFLAGS)" \
	"exec_prefix=$(exec_prefix)" \
	"prefix=$(prefix)" \
	"tooldir=$(tooldir)" \
	"INSTALL=$(INSTALL)" \
	"INSTALL_PROGRAM=$(INSTALL_PROGRAM)" \
	"INSTALL_DATA=$(INSTALL_DATA)"

all: stmp-bsp force
	@rootpre=`pwd`/; export rootpre; \
	srcrootpre=`cd $(srcdir); pwd`/; export srcrootpre; \
	$(MULTIDO) $(FLAGS_TO_PASS) multi-do DO=all

stmp-bsp: force
	@rootpre=`pwd`/; export rootpre; \
	srcrootpre=`cd $(srcdir); pwd`/; export srcrootpre; \
	for dir in .. ${SUBDIRS}; do \
	  if [ x$$dir != x.. ]; then \
	    if [ -d $$dir ]; then \
	      (cd $$dir; $(MAKE) $(FLAGS_TO_PASS)); \
	    else true; fi; \
	  else true; fi; \
	done

install: force
	@rootpre=`pwd`/; export rootpre; \
	srcrootpre=`cd $(srcdir); pwd`/; export srcrootpre; \
	for dir in .. ${SUBDIRS}; do \
	  if [ x$$dir != x.. ]; then \
	    if [ -d $$dir ]; then \
	      (cd $$dir; $(MAKE) $(FLAGS_TO_PASS) install); \
	    else true; fi; \
	  else true; fi; \
	done
	@rootpre=`pwd`/; export rootpre; \
	srcrootpre=`cd $(srcdir); pwd`/; export srcrootpre; \
	$(MULTIDO) $(FLAGS_TO_PASS) multi-do DO=install

test: force
	@rootpre=`pwd`/; export rootpre; \
	srcrootpre=`cd $(srcdir); pwd`/; export srcrootpre; \
	for dir in .. ${SUBDIRS}; do \
	  if [ x$$dir != x.. ]; then \
	    if [ -d $$dir ]; then \
	      (cd $$dir; $(MAKE) $(FLAGS_TO_PASS) test); \
	    else true; fi; \
	  else true; fi; \
	done
	@rootpre=`pwd`/; export rootpre; \
	srcrootpre=`cd $(srcdir); pwd`/; export srcrootpre; \
	$(MULTIDO) $(FLAGS_TO_PASS) multi-do DO=test

clean-here:
	-rm -f *~ core *.o a.out xgdb *.x

clean mostlyclean: clean-here
	rootpre=`pwd`/; export rootpre; \
	srcrootpre=`cd $(srcdir); pwd`/; export srcrootpre; \
	$(MAKE) DO=$@ DODIRS="$(SUBDIRS)" $(FLAGS_TO_PASS) subdir_do; \
	$(MULTICLEAN) multi-clean DO=$@

distclean maintainer-clean realclean: clean-here
	-rm -f Makefile config.cache config.log config.status 
	-rm -f *-init.exp site.*
	-rm -fr *.log summary detail *.sum
	rootpre=`pwd`/; export rootpre; \
	srcrootpre=`cd $(srcdir); pwd`/; export srcrootpre; \
	$(MAKE) DO=$@ DODIRS="$(SUBDIRS)" $(FLAGS_TO_PASS) subdir_do; \
	$(MULTICLEAN) multi-clean DO=$@

.PHONY: info install-info clean-info
subdir_do:
	@rootpre=`pwd`/; export rootpre; \
	srcrootpre=`cd $(srcdir); pwd`/; export srcrootpre; \
	for i in .. $(DODIRS); do \
	  if [ x$$i != x.. ]; then \
	    if [ -f ./$$i/Makefile ]; then \
	      if (cd ./$$i; $(MAKE) $(FLAGS_TO_PASS) $(DO)); then \
		true; \
	      else \
		exit 1; \
	      fi; \
	    else true; fi; \
	  else true; fi; \
	done

info dvi docs:
	rootpre=`pwd`/; export rootpre; \
	srcrootpre=`cd $(srcdir); pwd`/; export srcrootpre; \
	$(MAKE) DO=$@ DODIRS=doc $(FLAGS_TO_PASS) subdir_do

install-info:
	rootpre=`pwd`/; export rootpre; \
	srcrootpre=`cd $(srcdir); pwd`/; export srcrootpre; \
	$(MAKE) DO=$@ DODIRS=doc $(FLAGS_TO_PASS) subdir_do

clean-info:

force:

Makefile: Makefile.in config.status ../../../../newlib-1.11.0/libgloss/config/default.mh
	$(SHELL) config.status

config.status: configure
	$(SHELL) config.status --recheck
