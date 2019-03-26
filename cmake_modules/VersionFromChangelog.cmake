if (NOT CHANGELOG)
    set(CHANGELOG "${CMAKE_SOURCE_DIR}/CHANGES")
endif()

if (NOT EXISTS ${CHANGELOG})
    message(FATAL_ERROR "Missing changelog file at ${CHANGELOG}.")
endif()

set(CHANGELOG_VERSION_LINE_REGEX "^[^(]+\\((([0-9]+)\\.([0-9]+)\\.([0-9]+))\\)[^)]+$")

FILE(STRINGS "${CHANGELOG}" CHANGELOG_FIRST_VERSION_LINE LIMIT_COUNT 1 REGEX "${CHANGELOG_VERSION_LINE_REGEX}")

list(LENGTH CHANGELOG_FIRST_VERSION_LINE CHANGELOG_FIRST_VERSION_LINE_LINE_COUNT)

if (CHANGELOG_FIRST_VERSION_LINE_LINE_COUNT EQUAL 0)
    MESSAGE(FATAL_ERROR "Version not found in changelog file ${CHANGELOG}")
endif()

if (NOT CHANGELOG_FIRST_VERSION_LINE MATCHES "${CHANGELOG_VERSION_LINE_REGEX}")
    MESSAGE(FATAL_ERROR "Changelog extracted line contains no version, there must be a bug in this CMake script")
endif()

set(CHANGELOG_VERSION "${CMAKE_MATCH_1}")
set(CHANGELOG_VERSION_MAJOR "${CMAKE_MATCH_2}")
set(CHANGELOG_VERSION_MINOR "${CMAKE_MATCH_3}")
set(CHANGELOG_VERSION_PATCH "${CMAKE_MATCH_4}")
