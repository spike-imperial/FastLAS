cmake_minimum_required (VERSION 2.8)
set(CMAKE_MODULE_PATH "./")
set(CMAKE_FIND_LIBRARY_SUFFIXES ${CMAKE_STATIC_LIBRARY_SUFFIX})
project (FastLAS)
link_directories(/usr/lib)
link_directories(/usr/local/lib)
include_directories(/usr/local/include)


if(${APPLE})
  set(FLEX_EXECUTABLE "/usr/local/opt/flex/bin/flex")
  set(BISON_EXECUTABLE "/usr/local/opt/bison/bin/bison")
else()
  set(THREADS_PREFER_PTHREAD_FLAG ON)
  set(CMAKE_CXX_FLAGS -pthread)
  find_package(Threads REQUIRED)
endif()

find_package(FLEX 2.6)
find_package(BISON 3.6.3)


add_definitions(-D_DEBUG -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS)


BISON_TARGET(Parser parser.y .parser.cpp)
FLEX_TARGET(Scanner tokens.l .tokens.cpp)
ADD_FLEX_BISON_DEPENDENCY(Scanner Parser)

link_directories(/usr/local/lib)
link_directories(/usr/local/opt/)
include_directories(/usr/local/include)

set(Boost_USE_STATIC_LIBS ON)
set(Boost_USE_MULTITHREADED ON)
set(Boost_USE_STATIC_RUNTIME OFF)
set(CMAKE_BUILD_TYPE Release)

find_package(Boost 1.54 COMPONENTS program_options REQUIRED)

include_directories(${Boost_INCLUDE_DIRS})

ADD_DEFINITIONS(
  -std=c++17
  -O3
  #-g
)

add_library(
  FastLAS_LIB
  .parser.cpp
  .tokens.cpp
  nodes/NTerm.cpp
  nodes/NAtom.cpp
  nodes/NRule.cpp
  nodes/NChoice.cpp
  nodes/NComplexExpr.cpp
  Example.cpp
  Utils.cpp

  stages/Abduce.cpp
  stages/SatSuff.cpp
  stages/Generalise.cpp
  stages/Optimise.cpp
  stages/OptimiseSym.cpp
  stages/Solve.cpp

  stages/Printing.cpp

  RuleSchema.cpp

  ModeDeclaration.cpp
)

add_executable(FastLAS main.cpp)
target_link_libraries(FastLAS FastLAS_LIB ${Boost_LIBRARIES})
