#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "CppEarley::cpp_earley" for configuration "Debug"
set_property(TARGET CppEarley::cpp_earley APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CppEarley::cpp_earley PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libcpp_earley.a"
  )

list(APPEND _cmake_import_check_targets CppEarley::cpp_earley )
list(APPEND _cmake_import_check_files_for_CppEarley::cpp_earley "${_IMPORT_PREFIX}/lib/libcpp_earley.a" )

# Import target "CppEarley::cpp_earley_shared" for configuration "Debug"
set_property(TARGET CppEarley::cpp_earley_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CppEarley::cpp_earley_shared PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libcpp_earley_shared.so"
  IMPORTED_SONAME_DEBUG "libcpp_earley_shared.so"
  )

list(APPEND _cmake_import_check_targets CppEarley::cpp_earley_shared )
list(APPEND _cmake_import_check_files_for_CppEarley::cpp_earley_shared "${_IMPORT_PREFIX}/lib/libcpp_earley_shared.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
