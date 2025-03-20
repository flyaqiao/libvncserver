# CMake generated Testfile for 
# Source directory: E:/Works/ThirdParty/libvncserver
# Build directory: E:/Works/ThirdParty/libvncserver/vs2017
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(cargs "E:/Works/ThirdParty/libvncserver/vs2017/test/Debug/cargstest.exe")
  set_tests_properties(cargs PROPERTIES  _BACKTRACE_TRIPLES "E:/Works/ThirdParty/libvncserver/CMakeLists.txt;756;add_test;E:/Works/ThirdParty/libvncserver/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(cargs "E:/Works/ThirdParty/libvncserver/vs2017/test/Release/cargstest.exe")
  set_tests_properties(cargs PROPERTIES  _BACKTRACE_TRIPLES "E:/Works/ThirdParty/libvncserver/CMakeLists.txt;756;add_test;E:/Works/ThirdParty/libvncserver/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(cargs "E:/Works/ThirdParty/libvncserver/vs2017/test/MinSizeRel/cargstest.exe")
  set_tests_properties(cargs PROPERTIES  _BACKTRACE_TRIPLES "E:/Works/ThirdParty/libvncserver/CMakeLists.txt;756;add_test;E:/Works/ThirdParty/libvncserver/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(cargs "E:/Works/ThirdParty/libvncserver/vs2017/test/RelWithDebInfo/cargstest.exe")
  set_tests_properties(cargs PROPERTIES  _BACKTRACE_TRIPLES "E:/Works/ThirdParty/libvncserver/CMakeLists.txt;756;add_test;E:/Works/ThirdParty/libvncserver/CMakeLists.txt;0;")
else()
  add_test(cargs NOT_AVAILABLE)
endif()
