################################################################################
#  THIS FILE IS 100% GENERATED BY ZPROJECT; DO NOT EDIT EXCEPT EXPERIMENTALLY  #
#  Please refer to the README for information about making permanent changes.  #
################################################################################
MAN1 =
MAN3 = zwr_microhttpd.3 xrap_msg.3 xrap_traffic.3 zwr_server.3 zwr_client.3
MAN7 = zwebrap.7
MAN_DOC = $(MAN1) $(MAN3) $(MAN7)

MAN_TXT = $(MAN1:%.1=%.txt)
MAN_TXT += $(MAN3:%.3=%.txt)
MAN_TXT += $(MAN7:%.7=%.txt)

EXTRA_DIST = asciidoc.conf $(MAN_TXT)

if INSTALL_MAN
dist_man_MANS = $(MAN_DOC)
endif

if BUILD_DOC
MAINTAINERCLEANFILES = $(MAN_DOC)

dist-hook : $(MAN_DOC)

SUFFIXES=.txt .xml .1 .3 .7

.txt.xml:
	asciidoc -d manpage -b docbook -f $(srcdir)/asciidoc.conf \
        -azwebrap_version=@PACKAGE_VERSION@ -o$@ $<
.xml.1:
	xmlto man $<
.xml.3:
	xmlto man $<
.xml.7:
	xmlto man $<

zwr_microhttpd.txt:
	zproject_mkman $@
xrap_msg.txt:
	zproject_mkman $@
xrap_traffic.txt:
	zproject_mkman $@
zwr_server.txt:
	zproject_mkman $@
zwr_client.txt:
	zproject_mkman $@
clean:
	rm -f *.1 *.3
	zproject_mkman zwr_microhttpd xrap_msg xrap_traffic zwr_server zwr_client 
endif
################################################################################
#  THIS FILE IS 100% GENERATED BY ZPROJECT; DO NOT EDIT EXCEPT EXPERIMENTALLY  #
#  Please refer to the README for information about making permanent changes.  #
################################################################################
