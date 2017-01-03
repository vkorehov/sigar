LINK = $(LIBTOOL) --mode=link $(CC) $(CFLAGS) $(LDFLAGS) -o $@

AM_CPPFLAGS = @AM_CPPFLAGS@

noinst_PROGRAMS = cpuinfo sigar_ps

cpuinfo_SOURCES = cpuinfo.c
cpuinfo_LDADD = $(top_builddir)/src/libsigar.la

sigar_ps_SOURCES = sigar_ps.c
sigar_ps_LDADD = $(top_builddir)/src/libsigar.la
