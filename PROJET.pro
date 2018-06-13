######################################################################
# Automatically generated by qmake (3.0) mar. juin 12 17:26:34 2018
######################################################################

TEMPLATE = app
TARGET = projetcir2
INCLUDEPATH += .
QT += widgets
LIBS += -lmysqlcppconn
CONFIG += c++11

# Input
HEADERS += Headers/database.hpp \
           Headers/includes.hpp \
           Headers/mainwindow.hpp \
           Headers/managewindow.hpp \
           Headers/md5.hpp \
           Headers/proposition.hpp \
           Headers/question.hpp \
           Headers/theme.hpp \
           Headers/user.hpp \
           ui/ui_mainwindow.h \
           ui/ui_managewindow.h
FORMS += ui/mainwindow.ui ui/managewindow.ui
SOURCES += Sources/database.cpp \
           Sources/main.cpp \
           Sources/mainwindow.cpp \
           Sources/managewindow.cpp \
           Sources/md5.cpp \
           Sources/proposition.cpp \
           Sources/question.cpp \
           Sources/theme.cpp \
           Sources/user.cpp
