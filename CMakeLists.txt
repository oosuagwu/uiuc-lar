CMAKE_MINIMUM_REQUIRED (VERSION 2.6)

FILE(MAKE_DIRECTORY bin)
FILE(MAKE_DIRECTORY lib)

SET(CMAKE_INSTALL_RPATH "${CMAKE_INSTALL_PREFIX}/lib")

SET(CMAKE_INSTALL_RPATH_USE_LINK_PATH TRUE)

#SET(CMAKE_VERBOSE_MAKEFILE ON)

SET(CMAKE_BUILD_TYPE "Debug")

ADD_DEFINITIONS(-DUSE_DOUBLE)
SET(CMAKE_C_FLAGS "-w")

ADD_SUBDIRECTORY(src)
