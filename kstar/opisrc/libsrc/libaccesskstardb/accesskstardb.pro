######################################################################
# Automatically generated by qmake (2.01a) Tue Jan 23 16:13:55 2007
######################################################################

TEMPLATE = lib
TARGET = 
DEPENDPATH += .
INCLUDEPATH += ../../include


#mysql
INCPATH += /usr/include/mysql

#mysql++ lib 
INCPATH += /usr/local/include/mysql++
LIBS += -L/usr/local/lib -lmysqlpp

# Input
INCLUDES += kstardb.h kstardbconn.h
SOURCES += kstardbconn.cpp 

# install
target.path = /usr/local/opi/lib/
sources.files = $$SOURCES $$HEADERS *.pro
sources.path = /usr/local/opi/lib/libaccesskstardb
INSTALLS += target