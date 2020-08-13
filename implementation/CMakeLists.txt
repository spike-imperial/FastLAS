cmake_minimum_required(VERSION 3.0.0)

find_package(BISON)
find_package(FLEX)

add_definitions(-D_DEBUG -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS)

BISON_TARGET(Parser parser.y .parser.cpp)
FLEX_TARGET(Scanner tokens.l .tokens.cpp)
ADD_FLEX_BISON_DEPENDENCY(Scanner Parser)

link_directories(/usr/local/lib)
include_directories(/usr/local/include)

set(Boost_USE_STATIC_LIBS ON)
set(Boost_USE_MULTITHREADED ON)
set(Boost_USE_STATIC_RUNTIME OFF)

find_package(Boost 1.54 COMPONENTS chrono system regex thread program_options REQUIRED)

include_directories(${Boost_INCLUDE_DIRS})
set(CMAKE_BUILD_TYPE Release)

ADD_DEFINITIONS(
  -std=c++14 -o3
  #-std=c++14 -g
)

add_library(
  FastLAS_LIB
  .parser.cpp
  .tokens.cpp
  nodes/NTerm.cpp
  nodes/NAtom.cpp
  nodes/NRule.cpp
  Example.cpp
  SM_Utils.cpp

  stages/SatSuff.cpp
  stages/Generalise.cpp
  stages/Optimise.cpp
  stages/Solve.cpp

  stages/Printing.cpp

  ModeDeclaration.cpp
)

add_executable(FastLAS main.cpp)
target_link_libraries(FastLAS FastLAS_LIB ${Boost_LIBRARIES})
