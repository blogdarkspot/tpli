cmake_minimum_required(VERSION 3.12)

project ("Samples" VERSION 1.0.0 DESCRIPTION "Samples that use system calls" LANGUAGES C)

add_executable(copy)

target_sources(copy PRIVATE copy.c)
target_link_libraries(copy tpli)

add_executable(read_test)

target_sources(read_test PRIVATE read_test.c)
target_link_libraries(read_test tpli)

add_executable(seek_test)
target_sources(seek_test PRIVATE lseek_test.c)
target_link_libraries(seek_test tpli)
 

add_executable(seek_test2)
target_sources(seek_test2 PRIVATE read_test_eof.c)
target_link_libraries(seek_test2 tpli)
