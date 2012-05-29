CPWD=`pwd`; export CPWD
CLIB=$CPWD/lib; export CLIB
PATH="$CPWD/nestedvm/nestedvm-2009-08-09/build:$CPWD/nestedvm/nestedvm-2009-08-09/upstream/install/bin:$PATH"; export PATH
CC=mips-unknown-elf-gcc; export CC
CXX=mips-unknown-elf-g++; export CXX
AS=mips-unknown-elf-as; export AS
AR=mips-unknown-elf-ar; export AR
LD=mips-unknown-elf-ld; export LD
RANLIB=mips-unknown-elf-ranlib; export RANLIB
CFLAGS="-O3 -mmemcpy -ffunction-sections -fdata-sections -falign-functions=512 -fno-rename-registers -fno-schedule-insns -fno-delayed-branch -freduce-all-givs"; export CFLAGS
CXXFLAGS="-O3 -mmemcpy -ffunction-sections -fdata-sections -falign-functions=512 -fno-rename-registers -fno-schedule-insns -fno-delayed-branch -freduce-all-givs"; export CXXFLAGS
LDFLAGS="-march=mips1 --static -Wl,--gc-sections"; export LDFLAGS
NVMROOT="$CPWD/nestedvm/nestedvm-2009-08-09";export NVMROOT
PRLROOT="$CPWD/perl/perl-5.16.0.std";export PRLROOT
CLASSPATH=.:$NVMROOT/build:$NVMROOT/upstream/build/classgen/build:.; export CLASSPATH
