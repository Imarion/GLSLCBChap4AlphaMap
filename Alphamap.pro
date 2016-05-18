QT += gui core

CONFIG += c++11

TARGET = Fog
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    alphamap.cpp \
    teapot.cpp \

HEADERS += \
    fog.h \
    alphamap.h \
    teapotdata.h \
    teapot.h
	
OTHER_FILES += \
    fshader.txt \
    vshader.txt

RESOURCES += \
    shaders.qrc

DISTFILES += \
    fshader.txt \
    vshader.txt
