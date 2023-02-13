cmake_minimum_required(VERSION 3.13.1)
set(APP_SRC_DIR ${CMAKE_CURRENT_LIST_DIR}/app)

find_package(Zephyr REQUIRED HINTS $ENV{ZEPHYR_BASE})
project(IXA VERSION 2.0.0)

#Sourcecode
add_subdirectory(${APP_SRC_DIR}/sourcecode)
add_subdirectory(${APP_SRC_DIR}/library)

#Testing
add_subdirectory(${APP_SRC_DIR}/test)
