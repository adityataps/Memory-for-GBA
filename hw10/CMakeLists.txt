cmake_minimum_required(VERSION 3.15)
project(hw10)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)
include_directories(images)

add_executable(hw10
        images/garbage.c
        images/garbage.h
        images/garbage.png
        font.c
        game.c
        game.h
        gba.c
        gba.h
        Homework10.pdf
        Makefile
        mednafen-09x.cfg)
