#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "argtable3::argtable3" for configuration ""
set_property(TARGET argtable3::argtable3 APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(argtable3::argtable3 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libargtable3_static.a"
  )

list(APPEND _cmake_import_check_targets argtable3::argtable3 )
list(APPEND _cmake_import_check_files_for_argtable3::argtable3 "${_IMPORT_PREFIX}/lib/libargtable3_static.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
