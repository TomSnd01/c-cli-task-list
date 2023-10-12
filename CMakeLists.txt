cmake_minimum_required(VERSION 3.10)

project(c-cli-task-list)

add_executable(c-task main.c)

add_subdirectory(jansson)
add_subdirectory(argtable3)

target_include_directories(c-task PRIVATE 
	${CMAKE_BINARY_DIR}/jansson/include
	argtable3/src
)

target_link_libraries(c-task 
	jansson
	argtable3
)

set(CMAKE_EXE_LINKER_FLAGS "-mconsole")