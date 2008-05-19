TEMPLATE = app
TARGET = tiled
DESTDIR = ../bin
DEFINES += QT_NO_CAST_FROM_ASCII QT_NO_CAST_TO_ASCII
QT += core \
    gui \
    xml
SOURCES += main.cpp \
    mainwindow.cpp \
    xmlmapreader.cpp \
    map.cpp \
    mapscene.cpp \
    layer.cpp \
    tileset.cpp \
    tilelayeritem.cpp \
    resizehelper.cpp \
    resizedialog.cpp
HEADERS += mainwindow.h \
    mapreaderinterface.h \
    mapwriterinterface.h \
    xmlmapreader.h \
    map.h \
    mapscene.h \
    layer.h \
    tileset.h \
    tilelayeritem.h \
    resizedialog.h \
    resizehelper.h
FORMS += mainwindow.ui \
    resizedialog.ui
RESOURCES += tiled.qrc
