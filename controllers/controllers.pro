TARGET = controller
TEMPLATE = lib
CONFIG += shared c++14 x86_64
QT += network sql xml qml
QT -= gui
DEFINES += TF_DLL
DESTDIR = ../lib
INCLUDEPATH += ../helpers ../models
DEPENDPATH  += ../helpers ../models
LIBS += -L../lib -lhelper -lmodel
MOC_DIR = .obj/
OBJECTS_DIR = .obj/

include(../appbase.pri)

HEADERS += applicationcontroller.h
SOURCES += applicationcontroller.cpp
HEADERS += tabelle001controller.h
SOURCES += tabelle001controller.cpp
HEADERS += tabelle002controller.h
SOURCES += tabelle002controller.cpp
