cmake_minimum_required(VERSION 3.12)

project("Programming Linux Interface" VERSION 1.0.0 DESCRIPTION "Implementation of the book The Programming Linux Interface" LANGUAGES C)

add_subdirectory(lib)
add_subdirectory(fileio)
add_subdirectory(samples)
