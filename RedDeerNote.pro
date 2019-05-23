#-------------------------------------------------
#
# Project created by QtCreator 2011-11-15T15:15:27
#
#-------------------------------------------------

QT       += core gui widgets printsupport
QT       += network

TARGET = RedDeerNote
TEMPLATE = app
#CONFIG += static

CONFIG += DEBUG

SOURCES += main.cpp\
        reddeernote.cpp \
    codeeditor.cpp \
    mdiframe.cpp \
    findreplacedialog.cpp \
    syntaxqthighlighter.cpp \
    syntaxjavahighlighter.cpp \
    syntaxhtmlhighlighter.cpp \
    syntaxhighcolordialog.cpp \
    colordialog.cpp \
    colorwizard.cpp \
    dockdocument.cpp

HEADERS  += reddeernote.h \
    codeeditor.h \
    mdiframe.h \
    findreplacedialog.h \
    syntaxqthighlighter.h \
    syntaxjavahighlighter.h \
    syntaxhtmlhighlighter.h \
    syntaxhighcolordialog.h \
    colordialog.h \
    colorwizard.h \
    dockdocument.h

RESOURCES += \
    res.qrc











































