#ifndef BACKEND_H
#define BACKEND_H
#include <QObject>
#include <QQmlEngine>

class Backend : public QObject
{
    Q_OBJECT
    QML_ELEMENT
    QML_SINGLETON

public:
    Q_INVOKABLE void generateFormula();
};

#endif // BACKEND_H
