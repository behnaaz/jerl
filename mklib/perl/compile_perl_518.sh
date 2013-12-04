$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o ugenerate_uudmap.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  generate_uudmap.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -o ugenerate_uudmap  ugenerate_uudmap.o -lm
./ugenerate_uudmap uuudmap.h ubitcount.h umg_data.h
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o uav.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  av.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o udeb.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  deb.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o udoio.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  doio.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o udoop.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  doop.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o udump.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  dump.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o uglobals.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  globals.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o ugv.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  gv.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o uhv.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  hv.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o umro.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  mro.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o umg.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  mg.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o uperlmain.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  miniperlmain.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o uop.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  -DPERL_EXTERNAL_GLOB op.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o ureentr.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  reentr.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o upad.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  pad.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o uperl.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  perl.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o uperlio.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  perlio.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o uperly.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  perly.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o upp.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  pp.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o upp_ctl.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  pp_ctl.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o upp_hot.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  pp_hot.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o upp_sys.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  pp_sys.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o upp_pack.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  pp_pack.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o upp_sort.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  pp_sort.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o uregcomp.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  regcomp.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o uregexec.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  regexec.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o urun.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  run.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o uscope.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  scope.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o usv.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  sv.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o utaint.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  taint.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o utoke.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  toke.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o unumeric.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  numeric.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o ulocale.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  locale.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o umathoms.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  mathoms.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o uuniversal.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  universal.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o uutf8.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  utf8.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o uutil.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  util.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o uperlapi.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  perlapi.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -c -o ukeywords.o -DPERL_CORE -DPERL_MICRO -DSTANDARD_C -DPERL_USE_SAFE_PUTENV -DNO_MATHOMS  keywords.c
$NVMROOT/upstream/install/bin/mips-unknown-elf-gcc -o microperl uav.o udeb.o udoio.o udoop.o udump.o uglobals.o ugv.o uhv.o umro.o umg.o uperlmain.o uop.o ureentr.o upad.o uperl.o uperlio.o uperly.o upp.o upp_ctl.o upp_hot.o upp_sys.o upp_pack.o upp_sort.o uregcomp.o uregexec.o urun.o uscope.o usv.o utaint.o utoke.o unumeric.o ulocale.o umathoms.o uuniversal.o uutf8.o uutil.o uperlapi.o ukeywords.o  -lm
cp microperl microperl.jerl
