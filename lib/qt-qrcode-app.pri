include(libqrencode.pri)
INCLUDEPATH += $${PWD}/
DEPENDPATH += $${PWD}/


HEADERS += $${PWD}/qtqrcode.h $${PWD}/qtqrcode_global.h
SOURCES += $${PWD}/qtqrcode.cpp

contains(QT, gui) {
    QT += svg
    HEADERS += $${PWD}/qtqrcodepainter.h
    SOURCES += $${PWD}/qtqrcodepainter.cpp
}


