srcdir = ../../gcc-3.3.6/gcc
VPATH = ../../gcc-3.3.6/gcc
EQ = =

force:

libgcc/./_m16addsf3.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16addsf3 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16addsf3.o
libgcc/single-float/_m16addsf3.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16addsf3 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16addsf3.o
libgcc/./_m16subsf3.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16subsf3 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16subsf3.o
libgcc/single-float/_m16subsf3.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16subsf3 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16subsf3.o
libgcc/./_m16mulsf3.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16mulsf3 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16mulsf3.o
libgcc/single-float/_m16mulsf3.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16mulsf3 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16mulsf3.o
libgcc/./_m16divsf3.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16divsf3 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16divsf3.o
libgcc/single-float/_m16divsf3.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16divsf3 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16divsf3.o
libgcc/./_m16eqsf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16eqsf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16eqsf2.o
libgcc/single-float/_m16eqsf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16eqsf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16eqsf2.o
libgcc/./_m16nesf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16nesf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16nesf2.o
libgcc/single-float/_m16nesf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16nesf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16nesf2.o
libgcc/./_m16gtsf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16gtsf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16gtsf2.o
libgcc/single-float/_m16gtsf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16gtsf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16gtsf2.o
libgcc/./_m16gesf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16gesf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16gesf2.o
libgcc/single-float/_m16gesf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16gesf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16gesf2.o
libgcc/./_m16lesf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16lesf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16lesf2.o
libgcc/single-float/_m16lesf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16lesf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16lesf2.o
libgcc/./_m16ltsf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16ltsf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16ltsf2.o
libgcc/single-float/_m16ltsf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16ltsf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16ltsf2.o
libgcc/./_m16fltsisf.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16fltsisf -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16fltsisf.o
libgcc/single-float/_m16fltsisf.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16fltsisf -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16fltsisf.o
libgcc/./_m16fixsfsi.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16fixsfsi -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16fixsfsi.o
libgcc/single-float/_m16fixsfsi.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16fixsfsi -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16fixsfsi.o
libgcc/./_m16adddf3.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16adddf3 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16adddf3.o
libgcc/single-float/_m16adddf3.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16adddf3 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16adddf3.o
libgcc/./_m16subdf3.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16subdf3 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16subdf3.o
libgcc/single-float/_m16subdf3.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16subdf3 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16subdf3.o
libgcc/./_m16muldf3.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16muldf3 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16muldf3.o
libgcc/single-float/_m16muldf3.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16muldf3 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16muldf3.o
libgcc/./_m16divdf3.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16divdf3 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16divdf3.o
libgcc/single-float/_m16divdf3.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16divdf3 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16divdf3.o
libgcc/./_m16extsfdf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16extsfdf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16extsfdf2.o
libgcc/single-float/_m16extsfdf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16extsfdf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16extsfdf2.o
libgcc/./_m16trdfsf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16trdfsf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16trdfsf2.o
libgcc/single-float/_m16trdfsf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16trdfsf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16trdfsf2.o
libgcc/./_m16eqdf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16eqdf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16eqdf2.o
libgcc/single-float/_m16eqdf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16eqdf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16eqdf2.o
libgcc/./_m16nedf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16nedf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16nedf2.o
libgcc/single-float/_m16nedf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16nedf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16nedf2.o
libgcc/./_m16gtdf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16gtdf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16gtdf2.o
libgcc/single-float/_m16gtdf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16gtdf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16gtdf2.o
libgcc/./_m16gedf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16gedf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16gedf2.o
libgcc/single-float/_m16gedf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16gedf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16gedf2.o
libgcc/./_m16ledf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16ledf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16ledf2.o
libgcc/single-float/_m16ledf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16ledf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16ledf2.o
libgcc/./_m16ltdf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16ltdf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16ltdf2.o
libgcc/single-float/_m16ltdf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16ltdf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16ltdf2.o
libgcc/./_m16fltsidf.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16fltsidf -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16fltsidf.o
libgcc/single-float/_m16fltsidf.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16fltsidf -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16fltsidf.o
libgcc/./_m16fixdfsi.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16fixdfsi -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16fixdfsi.o
libgcc/single-float/_m16fixdfsi.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16fixdfsi -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16fixdfsi.o
libgcc/./_m16retsf.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16retsf -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16retsf.o
libgcc/single-float/_m16retsf.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16retsf -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16retsf.o
libgcc/./_m16retdf.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16retdf -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16retdf.o
libgcc/single-float/_m16retdf.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16retdf -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16retdf.o
libgcc/./_m16stub1.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16stub1 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16stub1.o
libgcc/single-float/_m16stub1.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16stub1 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16stub1.o
libgcc/./_m16stub2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16stub2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16stub2.o
libgcc/single-float/_m16stub2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16stub2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16stub2.o
libgcc/./_m16stub5.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16stub5 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16stub5.o
libgcc/single-float/_m16stub5.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16stub5 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16stub5.o
libgcc/./_m16stub6.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16stub6 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16stub6.o
libgcc/single-float/_m16stub6.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16stub6 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16stub6.o
libgcc/./_m16stub9.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16stub9 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16stub9.o
libgcc/single-float/_m16stub9.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16stub9 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16stub9.o
libgcc/./_m16stub10.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16stub10 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16stub10.o
libgcc/single-float/_m16stub10.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16stub10 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16stub10.o
libgcc/./_m16stubsf0.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16stubsf0 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16stubsf0.o
libgcc/single-float/_m16stubsf0.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16stubsf0 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16stubsf0.o
libgcc/./_m16stubsf1.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16stubsf1 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16stubsf1.o
libgcc/single-float/_m16stubsf1.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16stubsf1 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16stubsf1.o
libgcc/./_m16stubsf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16stubsf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16stubsf2.o
libgcc/single-float/_m16stubsf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16stubsf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16stubsf2.o
libgcc/./_m16stubsf5.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16stubsf5 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16stubsf5.o
libgcc/single-float/_m16stubsf5.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16stubsf5 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16stubsf5.o
libgcc/./_m16stubsf6.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16stubsf6 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16stubsf6.o
libgcc/single-float/_m16stubsf6.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16stubsf6 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16stubsf6.o
libgcc/./_m16stubsf9.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16stubsf9 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16stubsf9.o
libgcc/single-float/_m16stubsf9.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16stubsf9 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16stubsf9.o
libgcc/./_m16stubsf10.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16stubsf10 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16stubsf10.o
libgcc/single-float/_m16stubsf10.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16stubsf10 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16stubsf10.o
libgcc/./_m16stubdf0.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16stubdf0 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16stubdf0.o
libgcc/single-float/_m16stubdf0.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16stubdf0 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16stubdf0.o
libgcc/./_m16stubdf1.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16stubdf1 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16stubdf1.o
libgcc/single-float/_m16stubdf1.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16stubdf1 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16stubdf1.o
libgcc/./_m16stubdf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16stubdf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16stubdf2.o
libgcc/single-float/_m16stubdf2.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16stubdf2 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16stubdf2.o
libgcc/./_m16stubdf5.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16stubdf5 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16stubdf5.o
libgcc/single-float/_m16stubdf5.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16stubdf5 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16stubdf5.o
libgcc/./_m16stubdf6.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16stubdf6 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16stubdf6.o
libgcc/single-float/_m16stubdf6.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16stubdf6 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16stubdf6.o
libgcc/./_m16stubdf9.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16stubdf9 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16stubdf9.o
libgcc/single-float/_m16stubdf9.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16stubdf9 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16stubdf9.o
libgcc/./_m16stubdf10.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DL_m16stubdf10 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/./_m16stubdf10.o
libgcc/single-float/_m16stubdf10.o: stmp-dirs $(srcdir)/config/$(LIB1ASMSRC)
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -DL_m16stubdf10 -xassembler-with-cpp -c $(srcdir)/config/$(LIB1ASMSRC) -o libgcc/single-float/_m16stubdf10.o
libgcc/./_muldi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_muldi3 -c $(srcdir)/libgcc2.c -o libgcc/./_muldi3.o
libgcc/single-float/_muldi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_muldi3 -c $(srcdir)/libgcc2.c -o libgcc/single-float/_muldi3.o
libgcc/./_negdi2.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_negdi2 -c $(srcdir)/libgcc2.c -o libgcc/./_negdi2.o
libgcc/single-float/_negdi2.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_negdi2 -c $(srcdir)/libgcc2.c -o libgcc/single-float/_negdi2.o
libgcc/./_lshrdi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_lshrdi3 -c $(srcdir)/libgcc2.c -o libgcc/./_lshrdi3.o
libgcc/single-float/_lshrdi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_lshrdi3 -c $(srcdir)/libgcc2.c -o libgcc/single-float/_lshrdi3.o
libgcc/./_ashldi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_ashldi3 -c $(srcdir)/libgcc2.c -o libgcc/./_ashldi3.o
libgcc/single-float/_ashldi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_ashldi3 -c $(srcdir)/libgcc2.c -o libgcc/single-float/_ashldi3.o
libgcc/./_ashrdi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_ashrdi3 -c $(srcdir)/libgcc2.c -o libgcc/./_ashrdi3.o
libgcc/single-float/_ashrdi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_ashrdi3 -c $(srcdir)/libgcc2.c -o libgcc/single-float/_ashrdi3.o
libgcc/./_ffsdi2.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_ffsdi2 -c $(srcdir)/libgcc2.c -o libgcc/./_ffsdi2.o
libgcc/single-float/_ffsdi2.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_ffsdi2 -c $(srcdir)/libgcc2.c -o libgcc/single-float/_ffsdi2.o
libgcc/./_clz.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_clz -c $(srcdir)/libgcc2.c -o libgcc/./_clz.o
libgcc/single-float/_clz.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_clz -c $(srcdir)/libgcc2.c -o libgcc/single-float/_clz.o
libgcc/./_cmpdi2.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_cmpdi2 -c $(srcdir)/libgcc2.c -o libgcc/./_cmpdi2.o
libgcc/single-float/_cmpdi2.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_cmpdi2 -c $(srcdir)/libgcc2.c -o libgcc/single-float/_cmpdi2.o
libgcc/./_ucmpdi2.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_ucmpdi2 -c $(srcdir)/libgcc2.c -o libgcc/./_ucmpdi2.o
libgcc/single-float/_ucmpdi2.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_ucmpdi2 -c $(srcdir)/libgcc2.c -o libgcc/single-float/_ucmpdi2.o
libgcc/./_floatdidf.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_floatdidf -c $(srcdir)/libgcc2.c -o libgcc/./_floatdidf.o
libgcc/single-float/_floatdidf.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_floatdidf -c $(srcdir)/libgcc2.c -o libgcc/single-float/_floatdidf.o
libgcc/./_floatdisf.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_floatdisf -c $(srcdir)/libgcc2.c -o libgcc/./_floatdisf.o
libgcc/single-float/_floatdisf.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_floatdisf -c $(srcdir)/libgcc2.c -o libgcc/single-float/_floatdisf.o
libgcc/./_fixunsdfsi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_fixunsdfsi -c $(srcdir)/libgcc2.c -o libgcc/./_fixunsdfsi.o
libgcc/single-float/_fixunsdfsi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_fixunsdfsi -c $(srcdir)/libgcc2.c -o libgcc/single-float/_fixunsdfsi.o
libgcc/./_fixunssfsi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_fixunssfsi -c $(srcdir)/libgcc2.c -o libgcc/./_fixunssfsi.o
libgcc/single-float/_fixunssfsi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_fixunssfsi -c $(srcdir)/libgcc2.c -o libgcc/single-float/_fixunssfsi.o
libgcc/./_fixunsdfdi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_fixunsdfdi -c $(srcdir)/libgcc2.c -o libgcc/./_fixunsdfdi.o
libgcc/single-float/_fixunsdfdi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_fixunsdfdi -c $(srcdir)/libgcc2.c -o libgcc/single-float/_fixunsdfdi.o
libgcc/./_fixdfdi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_fixdfdi -c $(srcdir)/libgcc2.c -o libgcc/./_fixdfdi.o
libgcc/single-float/_fixdfdi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_fixdfdi -c $(srcdir)/libgcc2.c -o libgcc/single-float/_fixdfdi.o
libgcc/./_fixunssfdi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_fixunssfdi -c $(srcdir)/libgcc2.c -o libgcc/./_fixunssfdi.o
libgcc/single-float/_fixunssfdi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_fixunssfdi -c $(srcdir)/libgcc2.c -o libgcc/single-float/_fixunssfdi.o
libgcc/./_fixsfdi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_fixsfdi -c $(srcdir)/libgcc2.c -o libgcc/./_fixsfdi.o
libgcc/single-float/_fixsfdi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_fixsfdi -c $(srcdir)/libgcc2.c -o libgcc/single-float/_fixsfdi.o
libgcc/./_fixxfdi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_fixxfdi -c $(srcdir)/libgcc2.c -o libgcc/./_fixxfdi.o
libgcc/single-float/_fixxfdi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_fixxfdi -c $(srcdir)/libgcc2.c -o libgcc/single-float/_fixxfdi.o
libgcc/./_fixunsxfdi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_fixunsxfdi -c $(srcdir)/libgcc2.c -o libgcc/./_fixunsxfdi.o
libgcc/single-float/_fixunsxfdi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_fixunsxfdi -c $(srcdir)/libgcc2.c -o libgcc/single-float/_fixunsxfdi.o
libgcc/./_floatdixf.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_floatdixf -c $(srcdir)/libgcc2.c -o libgcc/./_floatdixf.o
libgcc/single-float/_floatdixf.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_floatdixf -c $(srcdir)/libgcc2.c -o libgcc/single-float/_floatdixf.o
libgcc/./_fixunsxfsi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_fixunsxfsi -c $(srcdir)/libgcc2.c -o libgcc/./_fixunsxfsi.o
libgcc/single-float/_fixunsxfsi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_fixunsxfsi -c $(srcdir)/libgcc2.c -o libgcc/single-float/_fixunsxfsi.o
libgcc/./_fixtfdi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_fixtfdi -c $(srcdir)/libgcc2.c -o libgcc/./_fixtfdi.o
libgcc/single-float/_fixtfdi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_fixtfdi -c $(srcdir)/libgcc2.c -o libgcc/single-float/_fixtfdi.o
libgcc/./_fixunstfdi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_fixunstfdi -c $(srcdir)/libgcc2.c -o libgcc/./_fixunstfdi.o
libgcc/single-float/_fixunstfdi.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_fixunstfdi -c $(srcdir)/libgcc2.c -o libgcc/single-float/_fixunstfdi.o
libgcc/./_floatditf.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_floatditf -c $(srcdir)/libgcc2.c -o libgcc/./_floatditf.o
libgcc/single-float/_floatditf.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_floatditf -c $(srcdir)/libgcc2.c -o libgcc/single-float/_floatditf.o
libgcc/./_clear_cache.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_clear_cache -c $(srcdir)/libgcc2.c -o libgcc/./_clear_cache.o
libgcc/single-float/_clear_cache.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_clear_cache -c $(srcdir)/libgcc2.c -o libgcc/single-float/_clear_cache.o
libgcc/./_trampoline.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_trampoline -c $(srcdir)/libgcc2.c -o libgcc/./_trampoline.o
libgcc/single-float/_trampoline.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_trampoline -c $(srcdir)/libgcc2.c -o libgcc/single-float/_trampoline.o
libgcc/./__main.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL__main -c $(srcdir)/libgcc2.c -o libgcc/./__main.o
libgcc/single-float/__main.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL__main -c $(srcdir)/libgcc2.c -o libgcc/single-float/__main.o
libgcc/./_exit.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_exit -c $(srcdir)/libgcc2.c -o libgcc/./_exit.o
libgcc/single-float/_exit.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_exit -c $(srcdir)/libgcc2.c -o libgcc/single-float/_exit.o
libgcc/./_absvsi2.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_absvsi2 -c $(srcdir)/libgcc2.c -o libgcc/./_absvsi2.o
libgcc/single-float/_absvsi2.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_absvsi2 -c $(srcdir)/libgcc2.c -o libgcc/single-float/_absvsi2.o
libgcc/./_absvdi2.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_absvdi2 -c $(srcdir)/libgcc2.c -o libgcc/./_absvdi2.o
libgcc/single-float/_absvdi2.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_absvdi2 -c $(srcdir)/libgcc2.c -o libgcc/single-float/_absvdi2.o
libgcc/./_addvsi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_addvsi3 -c $(srcdir)/libgcc2.c -o libgcc/./_addvsi3.o
libgcc/single-float/_addvsi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_addvsi3 -c $(srcdir)/libgcc2.c -o libgcc/single-float/_addvsi3.o
libgcc/./_addvdi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_addvdi3 -c $(srcdir)/libgcc2.c -o libgcc/./_addvdi3.o
libgcc/single-float/_addvdi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_addvdi3 -c $(srcdir)/libgcc2.c -o libgcc/single-float/_addvdi3.o
libgcc/./_subvsi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_subvsi3 -c $(srcdir)/libgcc2.c -o libgcc/./_subvsi3.o
libgcc/single-float/_subvsi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_subvsi3 -c $(srcdir)/libgcc2.c -o libgcc/single-float/_subvsi3.o
libgcc/./_subvdi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_subvdi3 -c $(srcdir)/libgcc2.c -o libgcc/./_subvdi3.o
libgcc/single-float/_subvdi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_subvdi3 -c $(srcdir)/libgcc2.c -o libgcc/single-float/_subvdi3.o
libgcc/./_mulvsi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_mulvsi3 -c $(srcdir)/libgcc2.c -o libgcc/./_mulvsi3.o
libgcc/single-float/_mulvsi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_mulvsi3 -c $(srcdir)/libgcc2.c -o libgcc/single-float/_mulvsi3.o
libgcc/./_mulvdi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_mulvdi3 -c $(srcdir)/libgcc2.c -o libgcc/./_mulvdi3.o
libgcc/single-float/_mulvdi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_mulvdi3 -c $(srcdir)/libgcc2.c -o libgcc/single-float/_mulvdi3.o
libgcc/./_negvsi2.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_negvsi2 -c $(srcdir)/libgcc2.c -o libgcc/./_negvsi2.o
libgcc/single-float/_negvsi2.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_negvsi2 -c $(srcdir)/libgcc2.c -o libgcc/single-float/_negvsi2.o
libgcc/./_negvdi2.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_negvdi2 -c $(srcdir)/libgcc2.c -o libgcc/./_negvdi2.o
libgcc/single-float/_negvdi2.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_negvdi2 -c $(srcdir)/libgcc2.c -o libgcc/single-float/_negvdi2.o
libgcc/./_ctors.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_ctors -c $(srcdir)/libgcc2.c -o libgcc/./_ctors.o
libgcc/single-float/_ctors.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_ctors -c $(srcdir)/libgcc2.c -o libgcc/single-float/_ctors.o
libgcc/./_eprintf.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_eprintf -c $(srcdir)/libgcc2.c -o libgcc/./_eprintf.o
libgcc/single-float/_eprintf.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_eprintf -c $(srcdir)/libgcc2.c -o libgcc/single-float/_eprintf.o
libgcc/./_bb.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_bb -c $(srcdir)/libgcc2.c -o libgcc/./_bb.o
libgcc/single-float/_bb.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_bb -c $(srcdir)/libgcc2.c -o libgcc/single-float/_bb.o
libgcc/./__gcc_bcmp.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL__gcc_bcmp -c $(srcdir)/libgcc2.c -o libgcc/./__gcc_bcmp.o
libgcc/single-float/__gcc_bcmp.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL__gcc_bcmp -c $(srcdir)/libgcc2.c -o libgcc/single-float/__gcc_bcmp.o
libgcc/./_divdi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_divdi3 -c $(srcdir)/libgcc2.c -fexceptions -fnon-call-exceptions -o libgcc/./_divdi3.o
libgcc/single-float/_divdi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_divdi3 -c $(srcdir)/libgcc2.c -fexceptions -fnon-call-exceptions -o libgcc/single-float/_divdi3.o
libgcc/./_moddi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_moddi3 -c $(srcdir)/libgcc2.c -fexceptions -fnon-call-exceptions -o libgcc/./_moddi3.o
libgcc/single-float/_moddi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_moddi3 -c $(srcdir)/libgcc2.c -fexceptions -fnon-call-exceptions -o libgcc/single-float/_moddi3.o
libgcc/./_udivdi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_udivdi3 -c $(srcdir)/libgcc2.c -fexceptions -fnon-call-exceptions -o libgcc/./_udivdi3.o
libgcc/single-float/_udivdi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_udivdi3 -c $(srcdir)/libgcc2.c -fexceptions -fnon-call-exceptions -o libgcc/single-float/_udivdi3.o
libgcc/./_umoddi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_umoddi3 -c $(srcdir)/libgcc2.c -fexceptions -fnon-call-exceptions -o libgcc/./_umoddi3.o
libgcc/single-float/_umoddi3.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_umoddi3 -c $(srcdir)/libgcc2.c -fexceptions -fnon-call-exceptions -o libgcc/single-float/_umoddi3.o
libgcc/./_udiv_w_sdiv.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_udiv_w_sdiv -c $(srcdir)/libgcc2.c -fexceptions -fnon-call-exceptions -o libgcc/./_udiv_w_sdiv.o
libgcc/single-float/_udiv_w_sdiv.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_udiv_w_sdiv -c $(srcdir)/libgcc2.c -fexceptions -fnon-call-exceptions -o libgcc/single-float/_udiv_w_sdiv.o
libgcc/./_udivmoddi4.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -DL_udivmoddi4 -c $(srcdir)/libgcc2.c -fexceptions -fnon-call-exceptions -o libgcc/./_udivmoddi4.o
libgcc/single-float/_udivmoddi4.o: stmp-dirs $(srcdir)/libgcc2.c $(CONFIG_H) $(MACHMODE_H) longlong.h gbl-ctors.h config.status stmp-int-hdrs tsystem.h unwind.inc unwind-dw2-fde.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) $(MAYBE_USE_COLLECT2) -msingle-float -DL_udivmoddi4 -c $(srcdir)/libgcc2.c -fexceptions -fnon-call-exceptions -o libgcc/single-float/_udivmoddi4.o
libgcc/./_pack_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_pack_sf -c fp-bit.c -o libgcc/./_pack_sf.o
libgcc/single-float/_pack_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_pack_sf -c fp-bit.c -o libgcc/single-float/_pack_sf.o
libgcc/./_unpack_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_unpack_sf -c fp-bit.c -o libgcc/./_unpack_sf.o
libgcc/single-float/_unpack_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_unpack_sf -c fp-bit.c -o libgcc/single-float/_unpack_sf.o
libgcc/./_addsub_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_addsub_sf -c fp-bit.c -o libgcc/./_addsub_sf.o
libgcc/single-float/_addsub_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_addsub_sf -c fp-bit.c -o libgcc/single-float/_addsub_sf.o
libgcc/./_mul_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_mul_sf -c fp-bit.c -o libgcc/./_mul_sf.o
libgcc/single-float/_mul_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_mul_sf -c fp-bit.c -o libgcc/single-float/_mul_sf.o
libgcc/./_div_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_div_sf -c fp-bit.c -o libgcc/./_div_sf.o
libgcc/single-float/_div_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_div_sf -c fp-bit.c -o libgcc/single-float/_div_sf.o
libgcc/./_fpcmp_parts_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_fpcmp_parts_sf -c fp-bit.c -o libgcc/./_fpcmp_parts_sf.o
libgcc/single-float/_fpcmp_parts_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_fpcmp_parts_sf -c fp-bit.c -o libgcc/single-float/_fpcmp_parts_sf.o
libgcc/./_compare_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_compare_sf -c fp-bit.c -o libgcc/./_compare_sf.o
libgcc/single-float/_compare_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_compare_sf -c fp-bit.c -o libgcc/single-float/_compare_sf.o
libgcc/./_eq_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_eq_sf -c fp-bit.c -o libgcc/./_eq_sf.o
libgcc/single-float/_eq_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_eq_sf -c fp-bit.c -o libgcc/single-float/_eq_sf.o
libgcc/./_ne_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_ne_sf -c fp-bit.c -o libgcc/./_ne_sf.o
libgcc/single-float/_ne_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_ne_sf -c fp-bit.c -o libgcc/single-float/_ne_sf.o
libgcc/./_gt_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_gt_sf -c fp-bit.c -o libgcc/./_gt_sf.o
libgcc/single-float/_gt_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_gt_sf -c fp-bit.c -o libgcc/single-float/_gt_sf.o
libgcc/./_ge_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_ge_sf -c fp-bit.c -o libgcc/./_ge_sf.o
libgcc/single-float/_ge_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_ge_sf -c fp-bit.c -o libgcc/single-float/_ge_sf.o
libgcc/./_lt_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_lt_sf -c fp-bit.c -o libgcc/./_lt_sf.o
libgcc/single-float/_lt_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_lt_sf -c fp-bit.c -o libgcc/single-float/_lt_sf.o
libgcc/./_le_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_le_sf -c fp-bit.c -o libgcc/./_le_sf.o
libgcc/single-float/_le_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_le_sf -c fp-bit.c -o libgcc/single-float/_le_sf.o
libgcc/./_unord_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_unord_sf -c fp-bit.c -o libgcc/./_unord_sf.o
libgcc/single-float/_unord_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_unord_sf -c fp-bit.c -o libgcc/single-float/_unord_sf.o
libgcc/./_si_to_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_si_to_sf -c fp-bit.c -o libgcc/./_si_to_sf.o
libgcc/single-float/_si_to_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_si_to_sf -c fp-bit.c -o libgcc/single-float/_si_to_sf.o
libgcc/./_sf_to_si.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_sf_to_si -c fp-bit.c -o libgcc/./_sf_to_si.o
libgcc/single-float/_sf_to_si.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_sf_to_si -c fp-bit.c -o libgcc/single-float/_sf_to_si.o
libgcc/./_negate_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_negate_sf -c fp-bit.c -o libgcc/./_negate_sf.o
libgcc/single-float/_negate_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_negate_sf -c fp-bit.c -o libgcc/single-float/_negate_sf.o
libgcc/./_make_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_make_sf -c fp-bit.c -o libgcc/./_make_sf.o
libgcc/single-float/_make_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_make_sf -c fp-bit.c -o libgcc/single-float/_make_sf.o
libgcc/./_sf_to_df.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_sf_to_df -c fp-bit.c -o libgcc/./_sf_to_df.o
libgcc/single-float/_sf_to_df.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_sf_to_df -c fp-bit.c -o libgcc/single-float/_sf_to_df.o
libgcc/./_sf_to_tf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_sf_to_tf -c fp-bit.c -o libgcc/./_sf_to_tf.o
libgcc/single-float/_sf_to_tf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_sf_to_tf -c fp-bit.c -o libgcc/single-float/_sf_to_tf.o
libgcc/./_thenan_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_thenan_sf -c fp-bit.c -o libgcc/./_thenan_sf.o
libgcc/single-float/_thenan_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_thenan_sf -c fp-bit.c -o libgcc/single-float/_thenan_sf.o
libgcc/./_sf_to_usi.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_sf_to_usi -c fp-bit.c -o libgcc/./_sf_to_usi.o
libgcc/single-float/_sf_to_usi.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_sf_to_usi -c fp-bit.c -o libgcc/single-float/_sf_to_usi.o
libgcc/./_usi_to_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_usi_to_sf -c fp-bit.c -o libgcc/./_usi_to_sf.o
libgcc/single-float/_usi_to_sf.o: fp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_usi_to_sf -c fp-bit.c -o libgcc/single-float/_usi_to_sf.o
libgcc/./_pack_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_pack_df -c dp-bit.c -o libgcc/./_pack_df.o
libgcc/single-float/_pack_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_pack_df -c dp-bit.c -o libgcc/single-float/_pack_df.o
libgcc/./_unpack_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_unpack_df -c dp-bit.c -o libgcc/./_unpack_df.o
libgcc/single-float/_unpack_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_unpack_df -c dp-bit.c -o libgcc/single-float/_unpack_df.o
libgcc/./_addsub_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_addsub_df -c dp-bit.c -o libgcc/./_addsub_df.o
libgcc/single-float/_addsub_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_addsub_df -c dp-bit.c -o libgcc/single-float/_addsub_df.o
libgcc/./_mul_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_mul_df -c dp-bit.c -o libgcc/./_mul_df.o
libgcc/single-float/_mul_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_mul_df -c dp-bit.c -o libgcc/single-float/_mul_df.o
libgcc/./_div_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_div_df -c dp-bit.c -o libgcc/./_div_df.o
libgcc/single-float/_div_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_div_df -c dp-bit.c -o libgcc/single-float/_div_df.o
libgcc/./_fpcmp_parts_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_fpcmp_parts_df -c dp-bit.c -o libgcc/./_fpcmp_parts_df.o
libgcc/single-float/_fpcmp_parts_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_fpcmp_parts_df -c dp-bit.c -o libgcc/single-float/_fpcmp_parts_df.o
libgcc/./_compare_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_compare_df -c dp-bit.c -o libgcc/./_compare_df.o
libgcc/single-float/_compare_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_compare_df -c dp-bit.c -o libgcc/single-float/_compare_df.o
libgcc/./_eq_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_eq_df -c dp-bit.c -o libgcc/./_eq_df.o
libgcc/single-float/_eq_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_eq_df -c dp-bit.c -o libgcc/single-float/_eq_df.o
libgcc/./_ne_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_ne_df -c dp-bit.c -o libgcc/./_ne_df.o
libgcc/single-float/_ne_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_ne_df -c dp-bit.c -o libgcc/single-float/_ne_df.o
libgcc/./_gt_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_gt_df -c dp-bit.c -o libgcc/./_gt_df.o
libgcc/single-float/_gt_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_gt_df -c dp-bit.c -o libgcc/single-float/_gt_df.o
libgcc/./_ge_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_ge_df -c dp-bit.c -o libgcc/./_ge_df.o
libgcc/single-float/_ge_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_ge_df -c dp-bit.c -o libgcc/single-float/_ge_df.o
libgcc/./_lt_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_lt_df -c dp-bit.c -o libgcc/./_lt_df.o
libgcc/single-float/_lt_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_lt_df -c dp-bit.c -o libgcc/single-float/_lt_df.o
libgcc/./_le_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_le_df -c dp-bit.c -o libgcc/./_le_df.o
libgcc/single-float/_le_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_le_df -c dp-bit.c -o libgcc/single-float/_le_df.o
libgcc/./_unord_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_unord_df -c dp-bit.c -o libgcc/./_unord_df.o
libgcc/single-float/_unord_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_unord_df -c dp-bit.c -o libgcc/single-float/_unord_df.o
libgcc/./_si_to_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_si_to_df -c dp-bit.c -o libgcc/./_si_to_df.o
libgcc/single-float/_si_to_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_si_to_df -c dp-bit.c -o libgcc/single-float/_si_to_df.o
libgcc/./_df_to_si.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_df_to_si -c dp-bit.c -o libgcc/./_df_to_si.o
libgcc/single-float/_df_to_si.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_df_to_si -c dp-bit.c -o libgcc/single-float/_df_to_si.o
libgcc/./_negate_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_negate_df -c dp-bit.c -o libgcc/./_negate_df.o
libgcc/single-float/_negate_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_negate_df -c dp-bit.c -o libgcc/single-float/_negate_df.o
libgcc/./_make_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_make_df -c dp-bit.c -o libgcc/./_make_df.o
libgcc/single-float/_make_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_make_df -c dp-bit.c -o libgcc/single-float/_make_df.o
libgcc/./_df_to_sf.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_df_to_sf -c dp-bit.c -o libgcc/./_df_to_sf.o
libgcc/single-float/_df_to_sf.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_df_to_sf -c dp-bit.c -o libgcc/single-float/_df_to_sf.o
libgcc/./_df_to_tf.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_df_to_tf -c dp-bit.c -o libgcc/./_df_to_tf.o
libgcc/single-float/_df_to_tf.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_df_to_tf -c dp-bit.c -o libgcc/single-float/_df_to_tf.o
libgcc/./_thenan_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_thenan_df -c dp-bit.c -o libgcc/./_thenan_df.o
libgcc/single-float/_thenan_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_thenan_df -c dp-bit.c -o libgcc/single-float/_thenan_df.o
libgcc/./_df_to_usi.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_df_to_usi -c dp-bit.c -o libgcc/./_df_to_usi.o
libgcc/single-float/_df_to_usi.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_df_to_usi -c dp-bit.c -o libgcc/single-float/_df_to_usi.o
libgcc/./_usi_to_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -DL_usi_to_df -c dp-bit.c -o libgcc/./_usi_to_df.o
libgcc/single-float/_usi_to_df.o: dp-bit.c stmp-dirs config.status tsystem.h
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -DFINE_GRAINED_LIBRARIES -msingle-float -DL_usi_to_df -c dp-bit.c -o libgcc/single-float/_usi_to_df.o
libgcc/./unwind-dw2.o: stmp-dirs ../../gcc-3.3.6/gcc/unwind-dw2.c
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -fexceptions -c ../../gcc-3.3.6/gcc/unwind-dw2.c -o libgcc/./unwind-dw2.o
libgcc/single-float/unwind-dw2.o: stmp-dirs ../../gcc-3.3.6/gcc/unwind-dw2.c
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -fexceptions -c ../../gcc-3.3.6/gcc/unwind-dw2.c -o libgcc/single-float/unwind-dw2.o
libgcc/./unwind-dw2-fde.o: stmp-dirs ../../gcc-3.3.6/gcc/unwind-dw2-fde.c
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -fexceptions -c ../../gcc-3.3.6/gcc/unwind-dw2-fde.c -o libgcc/./unwind-dw2-fde.o
libgcc/single-float/unwind-dw2-fde.o: stmp-dirs ../../gcc-3.3.6/gcc/unwind-dw2-fde.c
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -fexceptions -c ../../gcc-3.3.6/gcc/unwind-dw2-fde.c -o libgcc/single-float/unwind-dw2-fde.o
libgcc/./unwind-sjlj.o: stmp-dirs ../../gcc-3.3.6/gcc/unwind-sjlj.c
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -fexceptions -c ../../gcc-3.3.6/gcc/unwind-sjlj.c -o libgcc/./unwind-sjlj.o
libgcc/single-float/unwind-sjlj.o: stmp-dirs ../../gcc-3.3.6/gcc/unwind-sjlj.c
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -fexceptions -c ../../gcc-3.3.6/gcc/unwind-sjlj.c -o libgcc/single-float/unwind-sjlj.o
libgcc/./unwind-c.o: stmp-dirs ../../gcc-3.3.6/gcc/unwind-c.c
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -fexceptions -c ../../gcc-3.3.6/gcc/unwind-c.c -o libgcc/./unwind-c.o
libgcc/single-float/unwind-c.o: stmp-dirs ../../gcc-3.3.6/gcc/unwind-c.c
	$(GCC_FOR_TARGET) $(LIBGCC2_CFLAGS) $(INCLUDES) -msingle-float -fexceptions -c ../../gcc-3.3.6/gcc/unwind-c.c -o libgcc/single-float/unwind-c.o

./libgcc.a: stmp-dirs  libgcc/./_m16addsf3.o libgcc/./_m16subsf3.o libgcc/./_m16mulsf3.o libgcc/./_m16divsf3.o libgcc/./_m16eqsf2.o libgcc/./_m16nesf2.o libgcc/./_m16gtsf2.o libgcc/./_m16gesf2.o libgcc/./_m16lesf2.o libgcc/./_m16ltsf2.o libgcc/./_m16fltsisf.o libgcc/./_m16fixsfsi.o libgcc/./_m16adddf3.o libgcc/./_m16subdf3.o libgcc/./_m16muldf3.o libgcc/./_m16divdf3.o libgcc/./_m16extsfdf2.o libgcc/./_m16trdfsf2.o libgcc/./_m16eqdf2.o libgcc/./_m16nedf2.o libgcc/./_m16gtdf2.o libgcc/./_m16gedf2.o libgcc/./_m16ledf2.o libgcc/./_m16ltdf2.o libgcc/./_m16fltsidf.o libgcc/./_m16fixdfsi.o libgcc/./_m16retsf.o libgcc/./_m16retdf.o libgcc/./_m16stub1.o libgcc/./_m16stub2.o libgcc/./_m16stub5.o libgcc/./_m16stub6.o libgcc/./_m16stub9.o libgcc/./_m16stub10.o libgcc/./_m16stubsf0.o libgcc/./_m16stubsf1.o libgcc/./_m16stubsf2.o libgcc/./_m16stubsf5.o libgcc/./_m16stubsf6.o libgcc/./_m16stubsf9.o libgcc/./_m16stubsf10.o libgcc/./_m16stubdf0.o libgcc/./_m16stubdf1.o libgcc/./_m16stubdf2.o libgcc/./_m16stubdf5.o libgcc/./_m16stubdf6.o libgcc/./_m16stubdf9.o libgcc/./_m16stubdf10.o libgcc/./_muldi3.o libgcc/./_negdi2.o libgcc/./_lshrdi3.o libgcc/./_ashldi3.o libgcc/./_ashrdi3.o libgcc/./_ffsdi2.o libgcc/./_clz.o libgcc/./_cmpdi2.o libgcc/./_ucmpdi2.o libgcc/./_floatdidf.o libgcc/./_floatdisf.o libgcc/./_fixunsdfsi.o libgcc/./_fixunssfsi.o libgcc/./_fixunsdfdi.o libgcc/./_fixdfdi.o libgcc/./_fixunssfdi.o libgcc/./_fixsfdi.o libgcc/./_fixxfdi.o libgcc/./_fixunsxfdi.o libgcc/./_floatdixf.o libgcc/./_fixunsxfsi.o libgcc/./_fixtfdi.o libgcc/./_fixunstfdi.o libgcc/./_floatditf.o libgcc/./_clear_cache.o libgcc/./_trampoline.o libgcc/./__main.o libgcc/./_exit.o libgcc/./_absvsi2.o libgcc/./_absvdi2.o libgcc/./_addvsi3.o libgcc/./_addvdi3.o libgcc/./_subvsi3.o libgcc/./_subvdi3.o libgcc/./_mulvsi3.o libgcc/./_mulvdi3.o libgcc/./_negvsi2.o libgcc/./_negvdi2.o libgcc/./_ctors.o libgcc/./_divdi3.o libgcc/./_moddi3.o libgcc/./_udivdi3.o libgcc/./_umoddi3.o libgcc/./_udiv_w_sdiv.o libgcc/./_udivmoddi4.o libgcc/./_pack_sf.o libgcc/./_unpack_sf.o libgcc/./_addsub_sf.o libgcc/./_mul_sf.o libgcc/./_div_sf.o libgcc/./_fpcmp_parts_sf.o libgcc/./_compare_sf.o libgcc/./_eq_sf.o libgcc/./_ne_sf.o libgcc/./_gt_sf.o libgcc/./_ge_sf.o libgcc/./_lt_sf.o libgcc/./_le_sf.o libgcc/./_unord_sf.o libgcc/./_si_to_sf.o libgcc/./_sf_to_si.o libgcc/./_negate_sf.o libgcc/./_make_sf.o libgcc/./_sf_to_df.o libgcc/./_sf_to_tf.o libgcc/./_thenan_sf.o libgcc/./_sf_to_usi.o libgcc/./_usi_to_sf.o libgcc/./_pack_df.o libgcc/./_unpack_df.o libgcc/./_addsub_df.o libgcc/./_mul_df.o libgcc/./_div_df.o libgcc/./_fpcmp_parts_df.o libgcc/./_compare_df.o libgcc/./_eq_df.o libgcc/./_ne_df.o libgcc/./_gt_df.o libgcc/./_ge_df.o libgcc/./_lt_df.o libgcc/./_le_df.o libgcc/./_unord_df.o libgcc/./_si_to_df.o libgcc/./_df_to_si.o libgcc/./_negate_df.o libgcc/./_make_df.o libgcc/./_df_to_sf.o libgcc/./_df_to_tf.o libgcc/./_thenan_df.o libgcc/./_df_to_usi.o libgcc/./_usi_to_df.o libgcc/./unwind-dw2.o libgcc/./unwind-dw2-fde.o libgcc/./unwind-sjlj.o libgcc/./unwind-c.o  libgcc/./_eprintf.o libgcc/./_bb.o libgcc/./__gcc_bcmp.o
	-rm -rf ./libgcc.a
	$(AR_CREATE_FOR_TARGET) ./libgcc.a libgcc/./_m16addsf3.o libgcc/./_m16subsf3.o libgcc/./_m16mulsf3.o libgcc/./_m16divsf3.o libgcc/./_m16eqsf2.o libgcc/./_m16nesf2.o libgcc/./_m16gtsf2.o libgcc/./_m16gesf2.o libgcc/./_m16lesf2.o libgcc/./_m16ltsf2.o libgcc/./_m16fltsisf.o libgcc/./_m16fixsfsi.o libgcc/./_m16adddf3.o libgcc/./_m16subdf3.o libgcc/./_m16muldf3.o libgcc/./_m16divdf3.o libgcc/./_m16extsfdf2.o libgcc/./_m16trdfsf2.o libgcc/./_m16eqdf2.o libgcc/./_m16nedf2.o libgcc/./_m16gtdf2.o libgcc/./_m16gedf2.o libgcc/./_m16ledf2.o libgcc/./_m16ltdf2.o libgcc/./_m16fltsidf.o libgcc/./_m16fixdfsi.o libgcc/./_m16retsf.o libgcc/./_m16retdf.o libgcc/./_m16stub1.o libgcc/./_m16stub2.o libgcc/./_m16stub5.o libgcc/./_m16stub6.o libgcc/./_m16stub9.o libgcc/./_m16stub10.o libgcc/./_m16stubsf0.o libgcc/./_m16stubsf1.o libgcc/./_m16stubsf2.o libgcc/./_m16stubsf5.o libgcc/./_m16stubsf6.o libgcc/./_m16stubsf9.o libgcc/./_m16stubsf10.o libgcc/./_m16stubdf0.o libgcc/./_m16stubdf1.o libgcc/./_m16stubdf2.o libgcc/./_m16stubdf5.o libgcc/./_m16stubdf6.o libgcc/./_m16stubdf9.o libgcc/./_m16stubdf10.o libgcc/./_muldi3.o libgcc/./_negdi2.o libgcc/./_lshrdi3.o libgcc/./_ashldi3.o libgcc/./_ashrdi3.o libgcc/./_ffsdi2.o libgcc/./_clz.o libgcc/./_cmpdi2.o libgcc/./_ucmpdi2.o libgcc/./_floatdidf.o libgcc/./_floatdisf.o libgcc/./_fixunsdfsi.o libgcc/./_fixunssfsi.o libgcc/./_fixunsdfdi.o libgcc/./_fixdfdi.o libgcc/./_fixunssfdi.o libgcc/./_fixsfdi.o libgcc/./_fixxfdi.o libgcc/./_fixunsxfdi.o libgcc/./_floatdixf.o libgcc/./_fixunsxfsi.o libgcc/./_fixtfdi.o libgcc/./_fixunstfdi.o libgcc/./_floatditf.o libgcc/./_clear_cache.o libgcc/./_trampoline.o libgcc/./__main.o libgcc/./_exit.o libgcc/./_absvsi2.o libgcc/./_absvdi2.o libgcc/./_addvsi3.o libgcc/./_addvdi3.o libgcc/./_subvsi3.o libgcc/./_subvdi3.o libgcc/./_mulvsi3.o libgcc/./_mulvdi3.o libgcc/./_negvsi2.o libgcc/./_negvdi2.o libgcc/./_ctors.o libgcc/./_divdi3.o libgcc/./_moddi3.o libgcc/./_udivdi3.o libgcc/./_umoddi3.o libgcc/./_udiv_w_sdiv.o libgcc/./_udivmoddi4.o libgcc/./_pack_sf.o libgcc/./_unpack_sf.o libgcc/./_addsub_sf.o libgcc/./_mul_sf.o libgcc/./_div_sf.o libgcc/./_fpcmp_parts_sf.o libgcc/./_compare_sf.o libgcc/./_eq_sf.o libgcc/./_ne_sf.o libgcc/./_gt_sf.o libgcc/./_ge_sf.o libgcc/./_lt_sf.o libgcc/./_le_sf.o libgcc/./_unord_sf.o libgcc/./_si_to_sf.o libgcc/./_sf_to_si.o libgcc/./_negate_sf.o libgcc/./_make_sf.o libgcc/./_sf_to_df.o libgcc/./_sf_to_tf.o libgcc/./_thenan_sf.o libgcc/./_sf_to_usi.o libgcc/./_usi_to_sf.o libgcc/./_pack_df.o libgcc/./_unpack_df.o libgcc/./_addsub_df.o libgcc/./_mul_df.o libgcc/./_div_df.o libgcc/./_fpcmp_parts_df.o libgcc/./_compare_df.o libgcc/./_eq_df.o libgcc/./_ne_df.o libgcc/./_gt_df.o libgcc/./_ge_df.o libgcc/./_lt_df.o libgcc/./_le_df.o libgcc/./_unord_df.o libgcc/./_si_to_df.o libgcc/./_df_to_si.o libgcc/./_negate_df.o libgcc/./_make_df.o libgcc/./_df_to_sf.o libgcc/./_df_to_tf.o libgcc/./_thenan_df.o libgcc/./_df_to_usi.o libgcc/./_usi_to_df.o libgcc/./unwind-dw2.o libgcc/./unwind-dw2-fde.o libgcc/./unwind-sjlj.o libgcc/./unwind-c.o libgcc/./_eprintf.o libgcc/./_bb.o libgcc/./__gcc_bcmp.o
	if $(RANLIB_TEST_FOR_TARGET) ; then \
	  $(RANLIB_FOR_TARGET) ./libgcc.a ; \
	else true; fi;

single-float/libgcc.a: stmp-dirs  libgcc/single-float/_m16addsf3.o libgcc/single-float/_m16subsf3.o libgcc/single-float/_m16mulsf3.o libgcc/single-float/_m16divsf3.o libgcc/single-float/_m16eqsf2.o libgcc/single-float/_m16nesf2.o libgcc/single-float/_m16gtsf2.o libgcc/single-float/_m16gesf2.o libgcc/single-float/_m16lesf2.o libgcc/single-float/_m16ltsf2.o libgcc/single-float/_m16fltsisf.o libgcc/single-float/_m16fixsfsi.o libgcc/single-float/_m16adddf3.o libgcc/single-float/_m16subdf3.o libgcc/single-float/_m16muldf3.o libgcc/single-float/_m16divdf3.o libgcc/single-float/_m16extsfdf2.o libgcc/single-float/_m16trdfsf2.o libgcc/single-float/_m16eqdf2.o libgcc/single-float/_m16nedf2.o libgcc/single-float/_m16gtdf2.o libgcc/single-float/_m16gedf2.o libgcc/single-float/_m16ledf2.o libgcc/single-float/_m16ltdf2.o libgcc/single-float/_m16fltsidf.o libgcc/single-float/_m16fixdfsi.o libgcc/single-float/_m16retsf.o libgcc/single-float/_m16retdf.o libgcc/single-float/_m16stub1.o libgcc/single-float/_m16stub2.o libgcc/single-float/_m16stub5.o libgcc/single-float/_m16stub6.o libgcc/single-float/_m16stub9.o libgcc/single-float/_m16stub10.o libgcc/single-float/_m16stubsf0.o libgcc/single-float/_m16stubsf1.o libgcc/single-float/_m16stubsf2.o libgcc/single-float/_m16stubsf5.o libgcc/single-float/_m16stubsf6.o libgcc/single-float/_m16stubsf9.o libgcc/single-float/_m16stubsf10.o libgcc/single-float/_m16stubdf0.o libgcc/single-float/_m16stubdf1.o libgcc/single-float/_m16stubdf2.o libgcc/single-float/_m16stubdf5.o libgcc/single-float/_m16stubdf6.o libgcc/single-float/_m16stubdf9.o libgcc/single-float/_m16stubdf10.o libgcc/single-float/_muldi3.o libgcc/single-float/_negdi2.o libgcc/single-float/_lshrdi3.o libgcc/single-float/_ashldi3.o libgcc/single-float/_ashrdi3.o libgcc/single-float/_ffsdi2.o libgcc/single-float/_clz.o libgcc/single-float/_cmpdi2.o libgcc/single-float/_ucmpdi2.o libgcc/single-float/_floatdidf.o libgcc/single-float/_floatdisf.o libgcc/single-float/_fixunsdfsi.o libgcc/single-float/_fixunssfsi.o libgcc/single-float/_fixunsdfdi.o libgcc/single-float/_fixdfdi.o libgcc/single-float/_fixunssfdi.o libgcc/single-float/_fixsfdi.o libgcc/single-float/_fixxfdi.o libgcc/single-float/_fixunsxfdi.o libgcc/single-float/_floatdixf.o libgcc/single-float/_fixunsxfsi.o libgcc/single-float/_fixtfdi.o libgcc/single-float/_fixunstfdi.o libgcc/single-float/_floatditf.o libgcc/single-float/_clear_cache.o libgcc/single-float/_trampoline.o libgcc/single-float/__main.o libgcc/single-float/_exit.o libgcc/single-float/_absvsi2.o libgcc/single-float/_absvdi2.o libgcc/single-float/_addvsi3.o libgcc/single-float/_addvdi3.o libgcc/single-float/_subvsi3.o libgcc/single-float/_subvdi3.o libgcc/single-float/_mulvsi3.o libgcc/single-float/_mulvdi3.o libgcc/single-float/_negvsi2.o libgcc/single-float/_negvdi2.o libgcc/single-float/_ctors.o libgcc/single-float/_divdi3.o libgcc/single-float/_moddi3.o libgcc/single-float/_udivdi3.o libgcc/single-float/_umoddi3.o libgcc/single-float/_udiv_w_sdiv.o libgcc/single-float/_udivmoddi4.o libgcc/single-float/_pack_sf.o libgcc/single-float/_unpack_sf.o libgcc/single-float/_addsub_sf.o libgcc/single-float/_mul_sf.o libgcc/single-float/_div_sf.o libgcc/single-float/_fpcmp_parts_sf.o libgcc/single-float/_compare_sf.o libgcc/single-float/_eq_sf.o libgcc/single-float/_ne_sf.o libgcc/single-float/_gt_sf.o libgcc/single-float/_ge_sf.o libgcc/single-float/_lt_sf.o libgcc/single-float/_le_sf.o libgcc/single-float/_unord_sf.o libgcc/single-float/_si_to_sf.o libgcc/single-float/_sf_to_si.o libgcc/single-float/_negate_sf.o libgcc/single-float/_make_sf.o libgcc/single-float/_sf_to_df.o libgcc/single-float/_sf_to_tf.o libgcc/single-float/_thenan_sf.o libgcc/single-float/_sf_to_usi.o libgcc/single-float/_usi_to_sf.o libgcc/single-float/_pack_df.o libgcc/single-float/_unpack_df.o libgcc/single-float/_addsub_df.o libgcc/single-float/_mul_df.o libgcc/single-float/_div_df.o libgcc/single-float/_fpcmp_parts_df.o libgcc/single-float/_compare_df.o libgcc/single-float/_eq_df.o libgcc/single-float/_ne_df.o libgcc/single-float/_gt_df.o libgcc/single-float/_ge_df.o libgcc/single-float/_lt_df.o libgcc/single-float/_le_df.o libgcc/single-float/_unord_df.o libgcc/single-float/_si_to_df.o libgcc/single-float/_df_to_si.o libgcc/single-float/_negate_df.o libgcc/single-float/_make_df.o libgcc/single-float/_df_to_sf.o libgcc/single-float/_df_to_tf.o libgcc/single-float/_thenan_df.o libgcc/single-float/_df_to_usi.o libgcc/single-float/_usi_to_df.o libgcc/single-float/unwind-dw2.o libgcc/single-float/unwind-dw2-fde.o libgcc/single-float/unwind-sjlj.o libgcc/single-float/unwind-c.o  libgcc/single-float/_eprintf.o libgcc/single-float/_bb.o libgcc/single-float/__gcc_bcmp.o
	-rm -rf single-float/libgcc.a
	$(AR_CREATE_FOR_TARGET) single-float/libgcc.a libgcc/single-float/_m16addsf3.o libgcc/single-float/_m16subsf3.o libgcc/single-float/_m16mulsf3.o libgcc/single-float/_m16divsf3.o libgcc/single-float/_m16eqsf2.o libgcc/single-float/_m16nesf2.o libgcc/single-float/_m16gtsf2.o libgcc/single-float/_m16gesf2.o libgcc/single-float/_m16lesf2.o libgcc/single-float/_m16ltsf2.o libgcc/single-float/_m16fltsisf.o libgcc/single-float/_m16fixsfsi.o libgcc/single-float/_m16adddf3.o libgcc/single-float/_m16subdf3.o libgcc/single-float/_m16muldf3.o libgcc/single-float/_m16divdf3.o libgcc/single-float/_m16extsfdf2.o libgcc/single-float/_m16trdfsf2.o libgcc/single-float/_m16eqdf2.o libgcc/single-float/_m16nedf2.o libgcc/single-float/_m16gtdf2.o libgcc/single-float/_m16gedf2.o libgcc/single-float/_m16ledf2.o libgcc/single-float/_m16ltdf2.o libgcc/single-float/_m16fltsidf.o libgcc/single-float/_m16fixdfsi.o libgcc/single-float/_m16retsf.o libgcc/single-float/_m16retdf.o libgcc/single-float/_m16stub1.o libgcc/single-float/_m16stub2.o libgcc/single-float/_m16stub5.o libgcc/single-float/_m16stub6.o libgcc/single-float/_m16stub9.o libgcc/single-float/_m16stub10.o libgcc/single-float/_m16stubsf0.o libgcc/single-float/_m16stubsf1.o libgcc/single-float/_m16stubsf2.o libgcc/single-float/_m16stubsf5.o libgcc/single-float/_m16stubsf6.o libgcc/single-float/_m16stubsf9.o libgcc/single-float/_m16stubsf10.o libgcc/single-float/_m16stubdf0.o libgcc/single-float/_m16stubdf1.o libgcc/single-float/_m16stubdf2.o libgcc/single-float/_m16stubdf5.o libgcc/single-float/_m16stubdf6.o libgcc/single-float/_m16stubdf9.o libgcc/single-float/_m16stubdf10.o libgcc/single-float/_muldi3.o libgcc/single-float/_negdi2.o libgcc/single-float/_lshrdi3.o libgcc/single-float/_ashldi3.o libgcc/single-float/_ashrdi3.o libgcc/single-float/_ffsdi2.o libgcc/single-float/_clz.o libgcc/single-float/_cmpdi2.o libgcc/single-float/_ucmpdi2.o libgcc/single-float/_floatdidf.o libgcc/single-float/_floatdisf.o libgcc/single-float/_fixunsdfsi.o libgcc/single-float/_fixunssfsi.o libgcc/single-float/_fixunsdfdi.o libgcc/single-float/_fixdfdi.o libgcc/single-float/_fixunssfdi.o libgcc/single-float/_fixsfdi.o libgcc/single-float/_fixxfdi.o libgcc/single-float/_fixunsxfdi.o libgcc/single-float/_floatdixf.o libgcc/single-float/_fixunsxfsi.o libgcc/single-float/_fixtfdi.o libgcc/single-float/_fixunstfdi.o libgcc/single-float/_floatditf.o libgcc/single-float/_clear_cache.o libgcc/single-float/_trampoline.o libgcc/single-float/__main.o libgcc/single-float/_exit.o libgcc/single-float/_absvsi2.o libgcc/single-float/_absvdi2.o libgcc/single-float/_addvsi3.o libgcc/single-float/_addvdi3.o libgcc/single-float/_subvsi3.o libgcc/single-float/_subvdi3.o libgcc/single-float/_mulvsi3.o libgcc/single-float/_mulvdi3.o libgcc/single-float/_negvsi2.o libgcc/single-float/_negvdi2.o libgcc/single-float/_ctors.o libgcc/single-float/_divdi3.o libgcc/single-float/_moddi3.o libgcc/single-float/_udivdi3.o libgcc/single-float/_umoddi3.o libgcc/single-float/_udiv_w_sdiv.o libgcc/single-float/_udivmoddi4.o libgcc/single-float/_pack_sf.o libgcc/single-float/_unpack_sf.o libgcc/single-float/_addsub_sf.o libgcc/single-float/_mul_sf.o libgcc/single-float/_div_sf.o libgcc/single-float/_fpcmp_parts_sf.o libgcc/single-float/_compare_sf.o libgcc/single-float/_eq_sf.o libgcc/single-float/_ne_sf.o libgcc/single-float/_gt_sf.o libgcc/single-float/_ge_sf.o libgcc/single-float/_lt_sf.o libgcc/single-float/_le_sf.o libgcc/single-float/_unord_sf.o libgcc/single-float/_si_to_sf.o libgcc/single-float/_sf_to_si.o libgcc/single-float/_negate_sf.o libgcc/single-float/_make_sf.o libgcc/single-float/_sf_to_df.o libgcc/single-float/_sf_to_tf.o libgcc/single-float/_thenan_sf.o libgcc/single-float/_sf_to_usi.o libgcc/single-float/_usi_to_sf.o libgcc/single-float/_pack_df.o libgcc/single-float/_unpack_df.o libgcc/single-float/_addsub_df.o libgcc/single-float/_mul_df.o libgcc/single-float/_div_df.o libgcc/single-float/_fpcmp_parts_df.o libgcc/single-float/_compare_df.o libgcc/single-float/_eq_df.o libgcc/single-float/_ne_df.o libgcc/single-float/_gt_df.o libgcc/single-float/_ge_df.o libgcc/single-float/_lt_df.o libgcc/single-float/_le_df.o libgcc/single-float/_unord_df.o libgcc/single-float/_si_to_df.o libgcc/single-float/_df_to_si.o libgcc/single-float/_negate_df.o libgcc/single-float/_make_df.o libgcc/single-float/_df_to_sf.o libgcc/single-float/_df_to_tf.o libgcc/single-float/_thenan_df.o libgcc/single-float/_df_to_usi.o libgcc/single-float/_usi_to_df.o libgcc/single-float/unwind-dw2.o libgcc/single-float/unwind-dw2-fde.o libgcc/single-float/unwind-sjlj.o libgcc/single-float/unwind-c.o libgcc/single-float/_eprintf.o libgcc/single-float/_bb.o libgcc/single-float/__gcc_bcmp.o
	if $(RANLIB_TEST_FOR_TARGET) ; then \
	  $(RANLIB_FOR_TARGET) single-float/libgcc.a ; \
	else true; fi;

libgcc-stage-start:
	for dir in libgcc libgcc/single-float; do \
	  if [ -d $(stage)/$$dir ]; then true; else /bin/sh ../../gcc-3.3.6/gcc/mkinstalldirs $(stage)/$$dir; fi; \
	done
	-for dir in libgcc libgcc/single-float; do \
	  mv $$dir/*.o $(stage)/$$dir; \
	  test ! -f $$dir/stacknote.s || mv $$dir/stacknote.s $(stage)/$$dir; \
	done

stmp-dirs: force
	for d in libgcc single-float libgcc/single-float; do \
	  if [ -d $$d ]; then true; else /bin/sh ../../gcc-3.3.6/gcc/mkinstalldirs $$d; fi; \
	done
	if [ -f stmp-dirs ]; then true; else touch stmp-dirs; fi
crtbegin.o: stmp-dirs
	$(MAKE) GCC_FOR_TARGET="$(GCC_FOR_TARGET)" \
	  AR_FOR_TARGET="$(AR_FOR_TARGET)" \
	  AR_CREATE_FOR_TARGET="$(AR_CREATE_FOR_TARGET)" \
	  AR_EXTRACT_FOR_TARGET="$(AR_EXTRACT_FOR_TARGET)" \
	  AR_FLAGS_FOR_TARGET="$(AR_FLAGS_FOR_TARGET)" \
	  CC="$(CC)" CFLAGS="$(CFLAGS)" \
	  BUILD_PREFIX="$(BUILD_PREFIX)" \
	  BUILD_PREFIX_1="$(BUILD_PREFIX_1)" \
	  LANGUAGES="$(LANGUAGES)" \
	  LIBGCC2_CFLAGS="$(LIBGCC2_CFLAGS) "  \
	  MULTILIB_CFLAGS="" T= crtbegin.o
single-float/crtbegin.o: stmp-dirs
	$(MAKE) GCC_FOR_TARGET="$(GCC_FOR_TARGET)" \
	  AR_FOR_TARGET="$(AR_FOR_TARGET)" \
	  AR_CREATE_FOR_TARGET="$(AR_CREATE_FOR_TARGET)" \
	  AR_EXTRACT_FOR_TARGET="$(AR_EXTRACT_FOR_TARGET)" \
	  AR_FLAGS_FOR_TARGET="$(AR_FLAGS_FOR_TARGET)" \
	  CC="$(CC)" CFLAGS="$(CFLAGS)" \
	  BUILD_PREFIX="$(BUILD_PREFIX)" \
	  BUILD_PREFIX_1="$(BUILD_PREFIX_1)" \
	  LANGUAGES="$(LANGUAGES)" \
	  LIBGCC2_CFLAGS="$(LIBGCC2_CFLAGS) -msingle-float "  \
	  MULTILIB_CFLAGS=" -msingle-float" T=single-float/ single-float/crtbegin.o
crtend.o: stmp-dirs
	$(MAKE) GCC_FOR_TARGET="$(GCC_FOR_TARGET)" \
	  AR_FOR_TARGET="$(AR_FOR_TARGET)" \
	  AR_CREATE_FOR_TARGET="$(AR_CREATE_FOR_TARGET)" \
	  AR_EXTRACT_FOR_TARGET="$(AR_EXTRACT_FOR_TARGET)" \
	  AR_FLAGS_FOR_TARGET="$(AR_FLAGS_FOR_TARGET)" \
	  CC="$(CC)" CFLAGS="$(CFLAGS)" \
	  BUILD_PREFIX="$(BUILD_PREFIX)" \
	  BUILD_PREFIX_1="$(BUILD_PREFIX_1)" \
	  LANGUAGES="$(LANGUAGES)" \
	  LIBGCC2_CFLAGS="$(LIBGCC2_CFLAGS) "  \
	  MULTILIB_CFLAGS="" T= crtend.o
single-float/crtend.o: stmp-dirs
	$(MAKE) GCC_FOR_TARGET="$(GCC_FOR_TARGET)" \
	  AR_FOR_TARGET="$(AR_FOR_TARGET)" \
	  AR_CREATE_FOR_TARGET="$(AR_CREATE_FOR_TARGET)" \
	  AR_EXTRACT_FOR_TARGET="$(AR_EXTRACT_FOR_TARGET)" \
	  AR_FLAGS_FOR_TARGET="$(AR_FLAGS_FOR_TARGET)" \
	  CC="$(CC)" CFLAGS="$(CFLAGS)" \
	  BUILD_PREFIX="$(BUILD_PREFIX)" \
	  BUILD_PREFIX_1="$(BUILD_PREFIX_1)" \
	  LANGUAGES="$(LANGUAGES)" \
	  LIBGCC2_CFLAGS="$(LIBGCC2_CFLAGS) -msingle-float "  \
	  MULTILIB_CFLAGS=" -msingle-float" T=single-float/ single-float/crtend.o
crti.o: stmp-dirs
	$(MAKE) GCC_FOR_TARGET="$(GCC_FOR_TARGET)" \
	  AR_FOR_TARGET="$(AR_FOR_TARGET)" \
	  AR_CREATE_FOR_TARGET="$(AR_CREATE_FOR_TARGET)" \
	  AR_EXTRACT_FOR_TARGET="$(AR_EXTRACT_FOR_TARGET)" \
	  AR_FLAGS_FOR_TARGET="$(AR_FLAGS_FOR_TARGET)" \
	  CC="$(CC)" CFLAGS="$(CFLAGS)" \
	  BUILD_PREFIX="$(BUILD_PREFIX)" \
	  BUILD_PREFIX_1="$(BUILD_PREFIX_1)" \
	  LANGUAGES="$(LANGUAGES)" \
	  LIBGCC2_CFLAGS="$(LIBGCC2_CFLAGS) "  \
	  MULTILIB_CFLAGS="" T= crti.o
single-float/crti.o: stmp-dirs
	$(MAKE) GCC_FOR_TARGET="$(GCC_FOR_TARGET)" \
	  AR_FOR_TARGET="$(AR_FOR_TARGET)" \
	  AR_CREATE_FOR_TARGET="$(AR_CREATE_FOR_TARGET)" \
	  AR_EXTRACT_FOR_TARGET="$(AR_EXTRACT_FOR_TARGET)" \
	  AR_FLAGS_FOR_TARGET="$(AR_FLAGS_FOR_TARGET)" \
	  CC="$(CC)" CFLAGS="$(CFLAGS)" \
	  BUILD_PREFIX="$(BUILD_PREFIX)" \
	  BUILD_PREFIX_1="$(BUILD_PREFIX_1)" \
	  LANGUAGES="$(LANGUAGES)" \
	  LIBGCC2_CFLAGS="$(LIBGCC2_CFLAGS) -msingle-float "  \
	  MULTILIB_CFLAGS=" -msingle-float" T=single-float/ single-float/crti.o
crtn.o: stmp-dirs
	$(MAKE) GCC_FOR_TARGET="$(GCC_FOR_TARGET)" \
	  AR_FOR_TARGET="$(AR_FOR_TARGET)" \
	  AR_CREATE_FOR_TARGET="$(AR_CREATE_FOR_TARGET)" \
	  AR_EXTRACT_FOR_TARGET="$(AR_EXTRACT_FOR_TARGET)" \
	  AR_FLAGS_FOR_TARGET="$(AR_FLAGS_FOR_TARGET)" \
	  CC="$(CC)" CFLAGS="$(CFLAGS)" \
	  BUILD_PREFIX="$(BUILD_PREFIX)" \
	  BUILD_PREFIX_1="$(BUILD_PREFIX_1)" \
	  LANGUAGES="$(LANGUAGES)" \
	  LIBGCC2_CFLAGS="$(LIBGCC2_CFLAGS) "  \
	  MULTILIB_CFLAGS="" T= crtn.o
single-float/crtn.o: stmp-dirs
	$(MAKE) GCC_FOR_TARGET="$(GCC_FOR_TARGET)" \
	  AR_FOR_TARGET="$(AR_FOR_TARGET)" \
	  AR_CREATE_FOR_TARGET="$(AR_CREATE_FOR_TARGET)" \
	  AR_EXTRACT_FOR_TARGET="$(AR_EXTRACT_FOR_TARGET)" \
	  AR_FLAGS_FOR_TARGET="$(AR_FLAGS_FOR_TARGET)" \
	  CC="$(CC)" CFLAGS="$(CFLAGS)" \
	  BUILD_PREFIX="$(BUILD_PREFIX)" \
	  BUILD_PREFIX_1="$(BUILD_PREFIX_1)" \
	  LANGUAGES="$(LANGUAGES)" \
	  LIBGCC2_CFLAGS="$(LIBGCC2_CFLAGS) -msingle-float "  \
	  MULTILIB_CFLAGS=" -msingle-float" T=single-float/ single-float/crtn.o

all: stmp-dirs ./libgcc.a single-float/libgcc.a crtbegin.o single-float/crtbegin.o crtend.o single-float/crtend.o crti.o single-float/crti.o crtn.o single-float/crtn.o

install: stmp-dirs ./libgcc.a single-float/libgcc.a crtbegin.o single-float/crtbegin.o crtend.o single-float/crtend.o crti.o single-float/crti.o crtn.o single-float/crtn.o
	$(INSTALL_DATA) ./libgcc.a $(DESTDIR)$(libsubdir)/
	$(RANLIB_FOR_TARGET) $(DESTDIR)$(libsubdir)/libgcc.a
	if [ -d $(DESTDIR)$(libsubdir)/single-float ]; then true; else /bin/sh ../../gcc-3.3.6/gcc/mkinstalldirs $(DESTDIR)$(libsubdir)/single-float; chmod a+rx $(DESTDIR)$(libsubdir)/single-float; fi;
	$(INSTALL_DATA) single-float/libgcc.a $(DESTDIR)$(libsubdir)/single-float/
	$(RANLIB_FOR_TARGET) $(DESTDIR)$(libsubdir)/single-float/libgcc.a
	$(INSTALL_DATA) crtbegin.o $(DESTDIR)$(libsubdir)/
	$(INSTALL_DATA) single-float/crtbegin.o $(DESTDIR)$(libsubdir)/single-float/
	$(INSTALL_DATA) crtend.o $(DESTDIR)$(libsubdir)/
	$(INSTALL_DATA) single-float/crtend.o $(DESTDIR)$(libsubdir)/single-float/
	$(INSTALL_DATA) crti.o $(DESTDIR)$(libsubdir)/
	$(INSTALL_DATA) single-float/crti.o $(DESTDIR)$(libsubdir)/single-float/
	$(INSTALL_DATA) crtn.o $(DESTDIR)$(libsubdir)/
	$(INSTALL_DATA) single-float/crtn.o $(DESTDIR)$(libsubdir)/single-float/
