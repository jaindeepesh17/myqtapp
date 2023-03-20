folder_01.source = qml
DEPLOYMENTFOLDERS = qml
TEMPLATE = app
TARGET = myqtapp
INCLUDEPATH += .
 QT += qml

 DEFINES += QT_DEPRECATED_WARNINGS

 SOURCES += main.cpp
 
 # Please do not modify the following two lines. Required for deployment.
include(qtquick2applicationviewer/qtquick2applicationviewer.pri)
qtcAddDeployment()

