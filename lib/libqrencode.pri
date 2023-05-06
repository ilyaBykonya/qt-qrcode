DEFINES += __STATIC=static MAJOR_VERSION=3 MINOR_VERSION=9 MICRO_VERSION=0 VERSION=\'\"3.9.0\"\'

INCLUDEPATH += libqrencode
SOURCES += \
    $${PWD}/libqrencode/bitstream.c \
    $${PWD}/libqrencode/qrencode.c \
    $${PWD}/libqrencode/mqrspec.c \
    $${PWD}/libqrencode/qrinput.c \
    $${PWD}/libqrencode/qrspec.c \
    $${PWD}/libqrencode/split.c \
    $${PWD}/libqrencode/rsecc.c \
    $${PWD}/libqrencode/mmask.c \
#    libqrencode/qrenc.c \
    $${PWD}/libqrencode/mask.c
HEADERS += \
    $${PWD}/libqrencode/qrencode_inner.h \
    $${PWD}/libqrencode/bitstream.h \
    $${PWD}/libqrencode/qrencode.h \
    $${PWD}/libqrencode/mqrspec.h \
    $${PWD}/libqrencode/qrinput.h \
    $${PWD}/libqrencode/qrspec.h \
    $${PWD}/libqrencode/split.h \
    $${PWD}/libqrencode/rsecc.h \
    $${PWD}/libqrencode/mmask.h \
    $${PWD}/libqrencode/mask.h
