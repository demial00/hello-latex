#-------------------------------------------------
#
# Project created by QtCreator 2018-05-01T02:30:53
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = BrainWhiteMatterExplorer
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

INCLUDEPATH += inst/include
INCLUDEPATH += src


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    src/niftilib/nifti1_io.c \
    src/zlib/adler32.c \
    src/zlib/compress.c \
    src/zlib/crc32.c \
    src/zlib/deflate.c \
    src/zlib/gzclose.c \
    src/zlib/gzlib.c \
    src/zlib/gzread.c \
    src/zlib/gzwrite.c \
    src/zlib/infback.c \
    src/zlib/inffast.c \
    src/zlib/inflate.c \
    src/zlib/inftrees.c \
    src/zlib/trees.c \
    src/zlib/uncompr.c \
    src/zlib/zutil.c \
    src/znzlib/znzlib.c \
    axialQGScene.cpp \
    sagittalQGScene.cpp \
    coronalQGScene.cpp \
    MMatrix.cpp \
    computedispersion.cpp


HEADERS += \
        mainwindow.h \
    inst/include/lib/NiftiImage.h \
    inst/include/lib/NiftiImage_internal.h \
    inst/include/lib/print.h \
    inst/include/niftilib/nifti1.h \
    inst/include/niftilib/nifti1_io.h \
    inst/include/zlib/zconf.h \
    inst/include/zlib/zlib.h \
    inst/include/znzlib/znzlib.h \
    src/zlib/crc32.h \
    src/zlib/deflate.h \
    src/zlib/gzguts.h \
    src/zlib/inffast.h \
    src/zlib/inffixed.h \
    src/zlib/inflate.h \
    src/zlib/inftrees.h \
    src/zlib/trees.h \
    src/zlib/zutil.h \
    axialQGScene.h \
    sagittalQGScene.h \
    coronalQGScene.h \
    MMatrix.h \
    SortedVector.h \
    PointProcessing3D.h \
    computedispersion.h \
    SleepThread.h



FORMS += \
        mainwindow.ui
