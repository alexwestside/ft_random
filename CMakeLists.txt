cmake_minimum_required(VERSION 3.6)

project(ft_random)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.c ft_rand.h)

add_executable(ft_random ${SOURCE_FILES})

target_link_libraries(ft_random ${CMAKE_SOURCE_DIR}/ft_printf/libftprintf.a)