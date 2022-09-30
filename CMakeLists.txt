cmake_minimum_required(VERSION 3.0.0)

project(rl_geom)

add_library(rl_geom geom.c)
target_include_directories(rl_geom PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})