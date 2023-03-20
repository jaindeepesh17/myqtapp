#TEMPLATE = app
#TARGET = myqtapp
#INCLUDEPATH += .
 QT += qml quick
 
 CONFIG += c++11

 DEFINES += QT_DEPRECATED_WARNINGS

 SOURCES += main.cpp
 
 RESOURCES += qml.qrc
 
 QML_IMPORT_PATH =
 
 include(deployment.pri)
 
 

