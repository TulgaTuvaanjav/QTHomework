#include "data.h"


data::data(QObject *parent):QObject (parent)
{
    sugar = 2500;
    orange = 500;
    choco = 450;
    apple = 700;
}

int data::getSugar()
{
    return sugar;
}

int data::getchoco()
{
    return choco;
}

int data::getOrange()
{
    return orange;
}

int data::getApple()
{
    return apple;
}

void data::setSugar(int x)
{
    sugar += x;
}

void data::setchoco(int x)
{
    choco += x;
}

void data::setOrange(int x)
{
    orange+=x;
}

void data::setApple(int x)
{
    apple += x;
}
