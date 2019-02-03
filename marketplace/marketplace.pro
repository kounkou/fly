######################################################################
# Automatically generated by qmake (3.1) Wed Jan 30 22:34:03 2019
######################################################################

TEMPLATE     = app
TARGET       = marketplace
INCLUDEPATH += .
QT          += core network qml quick

# The following define makes your compiler warn you if you use any
# feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

INCLUDEPATH += includes

# Input
SOURCES += src/main.cpp            \
           src/authentifier.cpp    \
           src/databridge.cpp      \
           src/guimanager.cpp      \

HEADERS += includes/authentifier.h \
           includes/databridge.h   \
           includes/guimanager.h   \

RESOURCES += \
    marketplace.qrc

DISTFILES += \
    qml/main.qml \
    qml/register.qml \
    qml/main.qml \
    qml/login.qml \
    qml/home.qml
