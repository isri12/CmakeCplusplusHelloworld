# CMake version requirement
cmake_minimum_required(VERSION 3.10)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED On)
#add_compile_options(-std=c++11)

# Project name
project(HelloWorldTest)
# add library
add_library(proj1lib hello.cpp)
# Create the executable
add_executable(appHello main.cpp)
target_link_libraries(appHello proj1lib)






##############################################################
# include_directories(${PROJECT_SOURCE_DIR})
# add_library(applib foo.cpp)
# add_executable(app main.cpp)
# target_link_libraries(app applib)





# and its sources
# target_sources(
#   hello.h
#   PRIVATE
#     hello.cpp
#   )

#COMMANDS
# mkdir build
# cd build
# cmake ..
# #########cmake --build .
#make
