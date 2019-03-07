INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD

QT += network

# Enable very detailed debug messages when compiling the debug version
CONFIG(debug, debug|release) {
    DEFINES += SUPERVERBOSE
}

HEADERS += \
           $$PWD/HttpConnectionHandler.hpp \
           $$PWD/HttpConnectionHandlerPool.hpp \
    $$PWD/HttpCookie.hpp \
    $$PWD/HttpGlobal.hpp \
    $$PWD/HttpListener.hpp \
    $$PWD/HttpRequest.hpp \
    $$PWD/HttpRequestHandler.hpp \
    $$PWD/HttpResponse.hpp \
    $$PWD/HttpSession.hpp \
    $$PWD/HttpSessionStore.hpp \
    $$PWD/StaticFileController.hpp

SOURCES += \
           $$PWD/HttpConnectionHandler.cpp \
    $$PWD/HttpConnectionHandlerPool.cpp \
    $$PWD/HttpCookie.cpp \
    $$PWD/HttpListener.cpp \
    $$PWD/HttpGlobal.cpp \
    $$PWD/HttpRequest.cpp \
    $$PWD/HttpRequestHandler.cpp \
    $$PWD/HttpResponse.cpp \
    $$PWD/HttpSession.cpp \
    $$PWD/HttpSessionStore.cpp \
    $$PWD/StaticFileController.cpp
