# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = updateInfoGenerate
DESTDIR = ../bin
QT += core gui xml webkit
CONFIG += release
DEFINES += QT_LARGEFILE_SUPPORT QT_XML_LIB
INCLUDEPATH += ./GeneratedFiles \
    ./GeneratedFiles/Release \
    .
PRECOMPILED_HEADER = StdAfx.h
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/release
OBJECTS_DIR += release
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(updateInfoGenerate.pri)
