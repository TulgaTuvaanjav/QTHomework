#ifndef data_H
#define data_H

#include <QObject>
#include <QVector>

class data : public QObject
{
    Q_OBJECT

public:
    explicit data(QObject *parent = nullptr);

    Q_INVOKABLE int getSugar();
    Q_INVOKABLE int getchoco();
    Q_INVOKABLE int getOrange();
    Q_INVOKABLE int getApple();
    Q_INVOKABLE void setSugar(int x);
    Q_INVOKABLE void setchoco(int x);
    Q_INVOKABLE void setOrange(int x);
    Q_INVOKABLE void setApple(int x);

signals:

public slots:

private:
       int sugar;
       int choco;
       int orange;
       int apple;
};

#endif // Hotel_H
