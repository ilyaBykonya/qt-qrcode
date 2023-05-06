TEMPLATE = app
TARGET = QuickItem
QT += qml quick widgets

include(../../lib/qt-qrcode-lib.pri)
win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../../lib/release/ -lqtqrcode
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../../lib/debug/ -lqtqrcode

SOURCES += \
    main.cpp \
    QtQrCodeQuickItem.cpp

HEADERS += \
    QtQrCodeQuickItem.hpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

