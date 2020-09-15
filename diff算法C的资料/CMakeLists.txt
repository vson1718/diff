cmake_minimum_required(VERSION 3.15)
project(diff)

include_directories(bzip2)
include_directories(.)

aux_source_directory(bzip2 bzip2Source)

add_executable(bsdiff ${bzip2Source} bsdiff.c)

add_executable(bspatch ${bzip2Source} bspatch.c)