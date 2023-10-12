cmake_minimum_required(VERSION 3.10)

project(c-cli-task-list)

add_executable(main main.c)

add_subdirectory(jansson)

target_link_libraries(main jansson)