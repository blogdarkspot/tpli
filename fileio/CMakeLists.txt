cmake_minimum_required(VERSION 3.12)

project(FileIO VERSION 1.0.0 DESCRIPTION "Chapter I/O 4 e 5" LANGUAGES C)

add_executable(seek_io)
target_sources(seek_io PRIVATE seek_io.c)
target_link_libraries(seek_io tpli)

add_executable(tee)
target_sources(tee PRIVATE tee.c)
target_link_libraries(tee tpli)
