cmake_minimum_required(VERSION 3.4.1)

project(daqi)

add_library(daqi SHARED src/main/cpp/native-lib.cpp )

#set(build_DIR ${CMAKE_SOURCE_DIR}/build)
find_package(fbjni REQUIRED CONFIG)

target_link_libraries(daqi log fbjni::fbjni)