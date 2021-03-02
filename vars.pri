TARGET = lib_poly2tri
TEMPLATE = lib

DEFINES += LIB_POLY2TRI_LIBRARY

HEADERS += inc/poly2tri/poly2tri.h
HEADERS += inc/poly2tri/common/utils.h

HEADERS += inc/poly2tri/common/shapes.h
SOURCES += src/shapes.cc

HEADERS += inc/poly2tri/sweep/advancing_front.h
SOURCES += src/advancing_front.cc

HEADERS += inc/poly2tri/sweep/cdt.h
SOURCES += src/cdt.cc

HEADERS += inc/poly2tri/sweep/sweep.h
SOURCES += src/sweep.cc

HEADERS += inc/poly2tri/sweep/sweep_context.h
SOURCES += src/sweep_context.cc
