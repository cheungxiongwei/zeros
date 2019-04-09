INCLUDEPATH += $$PWD

HEADERS += $$PWD/loguru.hpp

SOURCES += $$PWD/loguru.cpp

DEFINES += LOGURU_WITH_STREAMS=1

msvc:QMAKE_CXXFLAGS += -source-charset:utf-8
