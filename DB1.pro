#-------------------------------------------------
#
# Project created by QtCreator 2017-05-09T00:13:02
#
#-------------------------------------------------

QT       += core gui
QT       += sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = DB1
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    DBProcess.cpp

HEADERS  += widget.h \
    DBProcess.h

FORMS    += widget.ui
