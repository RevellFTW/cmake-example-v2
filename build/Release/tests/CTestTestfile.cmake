# CMake generated Testfile for 
# Source directory: /Users/krisztian.bertalan/Coding/cmake-example/tests
# Build directory: /Users/krisztian.bertalan/Coding/cmake-example/build/Release/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(app1_test "/Users/krisztian.bertalan/Coding/cmake-example/build/Release/bin/app1")
set_tests_properties(app1_test PROPERTIES  PASS_REGULAR_EXPRESSION "Factorial\\(5\\) = 120
Sum\\(6, 2\\) = 8
Sub\\(7, 3\\) = 4
" _BACKTRACE_TRIPLES "/Users/krisztian.bertalan/Coding/cmake-example/tests/CMakeLists.txt;8;add_test;/Users/krisztian.bertalan/Coding/cmake-example/tests/CMakeLists.txt;14;do_test;/Users/krisztian.bertalan/Coding/cmake-example/tests/CMakeLists.txt;0;")
add_test(app2_test "/Users/krisztian.bertalan/Coding/cmake-example/build/Release/bin/app2")
set_tests_properties(app2_test PROPERTIES  PASS_REGULAR_EXPRESSION "Factorial\\(5\\) = 120
Sum\\(6, 2\\) = 8
Mul\\(7, 3\\) = 21
" _BACKTRACE_TRIPLES "/Users/krisztian.bertalan/Coding/cmake-example/tests/CMakeLists.txt;8;add_test;/Users/krisztian.bertalan/Coding/cmake-example/tests/CMakeLists.txt;15;do_test;/Users/krisztian.bertalan/Coding/cmake-example/tests/CMakeLists.txt;0;")
subdirs("sum")
subdirs("mul")
subdirs("factorial")
subdirs("sub")
