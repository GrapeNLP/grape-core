#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "breadth_first_parsing" for configuration "Release"
set_property(TARGET breadth_first_parsing APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(breadth_first_parsing PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libbreadth_first_parsing.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS breadth_first_parsing )
list(APPEND _IMPORT_CHECK_FILES_FOR_breadth_first_parsing "${_IMPORT_PREFIX}/lib/libbreadth_first_parsing.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
