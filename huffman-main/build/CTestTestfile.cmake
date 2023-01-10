# CMake generated Testfile for 
# Source directory: /home/datastructure/Desktop/assigment4/huffman-main
# Build directory: /home/datastructure/Desktop/assigment4/huffman-main/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check "./run_tests.sh" "--huffcode" "/home/datastructure/Desktop/assigment4/huffman-main/build/huffcode")
set_tests_properties(check PROPERTIES  WORKING_DIRECTORY "/home/datastructure/Desktop/assigment4/huffman-main" _BACKTRACE_TRIPLES "/home/datastructure/Desktop/assigment4/huffman-main/CMakeLists.txt;46;add_test;/home/datastructure/Desktop/assigment4/huffman-main/CMakeLists.txt;0;")
add_test(valgrind_check "./run_tests.sh" "--huffcode" "/home/datastructure/Desktop/assigment4/huffman-main/build/huffcode" "--use-valgrind")
set_tests_properties(valgrind_check PROPERTIES  WORKING_DIRECTORY "/home/datastructure/Desktop/assigment4/huffman-main" _BACKTRACE_TRIPLES "/home/datastructure/Desktop/assigment4/huffman-main/CMakeLists.txt;51;add_test;/home/datastructure/Desktop/assigment4/huffman-main/CMakeLists.txt;0;")
