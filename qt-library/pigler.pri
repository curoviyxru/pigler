include($$PWD/headers.pri)

SOURCES += \
	$$PWD/src/QPiglerAPI.cpp \
    $$PWD/../sym-library/src/PiglerAPI.cpp
    
LIBS += -lrandom