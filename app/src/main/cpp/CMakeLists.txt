cmake_minimum_required(VERSION 3.4.1)


aux_source_directory(bzip2 Source)

include_directories(bzip2)
add_library(
        bspatch_utils
        SHARED
        ${Source}
        native-lib.cpp
        bspatch.c
)

find_library(
        log-lib
        log
)

target_link_libraries(
        bspatch_utils
        ${log-lib})