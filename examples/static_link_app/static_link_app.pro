QT += core gui widgets
CONFIG += c++17
include(../../lib/qt-qrcode-app.pri)

HEADERS +=

SOURCES += \
    main.cpp

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target


