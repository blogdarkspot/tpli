cmake_minimum_required(VERSION 3.12)

project(tpli VERSION 1.0.0 DESCRIPTION "The Programming Linux Interface Library" LANGUAGES C)

add_library(tpli)

target_sources(tpli PRIVATE  error_functions.c get_num.c)
target_compile_options(tpli PUBLIC -Wall)
target_include_directories(tpli INTERFACE ${CMAKE_SOURCE_DIR}/lib)

