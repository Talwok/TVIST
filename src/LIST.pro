QT += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = LIST
TEMPLATE = app
CONFIG += app_bundle
CONFIG += c++11
#CONFIG += static
#CONFIG += staticlib
#static static-runtime

SOURCES += main.cpp
SOURCES += mainwindow.cpp
SOURCES += mainview.cpp
SOURCES += configwindow.cpp
SOURCES += histwindow.cpp
SOURCES += histview.cpp
SOURCES += semproc.cpp
SOURCES += semutil.cpp
SOURCES += textdetect.cpp
SOURCES += segmenter.cpp

HEADERS += mainwindow.h
HEADERS += mainview.h
HEADERS += configwindow.h
HEADERS += histwindow.h
HEADERS += histview.h
HEADERS += semproc.h
HEADERS += semutil.h
HEADERS += textdetect.h
HEADERS += segmenter.h
HEADERS += datatype.h

# OpenCV
DEFINES		+= __LIB_OPENCV
INCLUDEPATH += /usr/include/opencv4
DEPENDPATH  += /usr/include/opencv4
LIBS        += -L"/usr/lib/x86_64-linux-gnu"
LIBS        += -lopencv_core
LIBS        += -lopencv_imgproc
LIBS        += -lopencv_imgcodecs
LIBS        += -lopencv_dnn

# Tesseract
INCLUDEPATH += /usr/include
DEPENDPATH  += /usr/include
LIBS        += -L"/usr/lib/x86_64-linux-gnu"
LIBS        += -ltesseract
#LIBS       += -ljpeg

XDG_SESSION_TYPE=wayland
QT_QPA_PLATFORM=wayland
