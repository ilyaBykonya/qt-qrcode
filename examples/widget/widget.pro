TEMPLATE = app
TARGET = Widget
QT += core gui widgets

include(../../lib/qt-qrcode-lib.pri)
win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../../lib/release/ -lqtqrcode
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../../lib/debug/ -lqtqrcode



SOURCES += \
    main.cpp \
    MainWindow.cpp \
    QtQrCodeWidget.cpp

HEADERS += \
    MainWindow.hpp \
    QtQrCodeWidget.hpp

FORMS += MainWindow.ui
