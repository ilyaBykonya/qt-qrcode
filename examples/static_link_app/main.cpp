#include <QApplication>
#include <QtQrCodePainter>
#include <QtQrCode>
#include <QPainter>
#include <QWidget>
#include <QLabel>
#include <QTimer>
#include <QImage>


int main(int argc, char *argv[]) {
    QApplication app{ argc, argv };
    QLabel widget;
    widget.setPixmap(QPixmap::fromImage(QtQrCodePainter{ 1.0 }.toImage(QtQrCode{ "qwerty" }, 200)));
    widget.show();
    return app.exec();
}
