################################################################################
#  THIS FILE IS 100% GENERATED BY ZPROJECT; DO NOT EDIT EXCEPT EXPERIMENTALLY  #
#  Please refer to the README for information about making permanent changes.  #
################################################################################
exists(config.pri):infile(config.pri, QZWEBRAP_LIBRARY, yes): CONFIG += qzwebrap-uselib
TEMPLATE += fakelib
QZWEBRAP_LIBNAME = qzwebrap
CONFIG(debug, debug|release) {
    mac:QZWEBRAP_LIBNAME = $$member(QZWEBRAP_LIBNAME, 0)_debug
    else:win32:QZWEBRAP_LIBNAME = $$member(QZWEBRAP_LIBNAME, 0)d
}
TEMPLATE -= fakelib
QZWEBRAP_LIBDIR = $$PWD/lib
unix:qzwebrap-uselib:!qzwebrap-buildlib:QMAKE_RPATHDIR += $$QZWEBRAP_LIBDIR
################################################################################
#  THIS FILE IS 100% GENERATED BY ZPROJECT; DO NOT EDIT EXCEPT EXPERIMENTALLY  #
#  Please refer to the README for information about making permanent changes.  #
################################################################################
