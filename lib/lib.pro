TARGET = qtqrcode
TEMPLATE = lib
QT += gui
DEFINES += QTQRCODE_LIBRARY_EXPORT

unix {
    target.path = /usr/lib
    INSTALLS += target
}


include(qt-qrcode-lib.pri)
# Default rules for deployment.
include(deployment.pri)

DISTFILES += \
    qt-qrcode-app.pri \
    qt-qrcode-lib.pri


