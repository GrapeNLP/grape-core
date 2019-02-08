# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_IFW "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_PRODUCTBUILD "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_BUILD_SOURCE_DIRS "/home/jmsma/src/GrapeNLP/grapenlp-core;/home/jmsma/src/GrapeNLP/grapenlp-core/build/release")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENTS_ALL "cgrapenlp;libgrapenlp;libgrapenlpdev;libjgrapenlp")
SET(CPACK_COMPONENT_CGRAPENLP_DESCRIPTION "GRAPENLP executable
 Grammar Annotation Pattern Engine for Natural Language Processing.
 .
 This package contains the grapenlp executable for using GRAPENLP from the command line.")
SET(CPACK_COMPONENT_LIBGRAPENLPDEV_DESCRIPTION "GRAPENLP headers.
 Grammar Annotation Pattern Engine for Natural Language Processing.
 .
 This package contains the headers and static libraries as well as the source files needed for compiling the SWIG interfaces for consuming GRAPENLP from other programming languages (e.g. Python and Java).")
SET(CPACK_COMPONENT_LIBGRAPENLP_DESCRIPTION "GRAPENLP shared library
 Grammar Annotation Pattern Engine for Natural Language Processing.
 .
 This package contains the shared library.")
SET(CPACK_COMPONENT_LIBJGRAPENLP_DESCRIPTION "GRAPENLP Java interface library
 Grammar Annotation Pattern Engine for Natural Language Processing.
 .
 This package contains the SWIG shared library for consuming GRAPENLP from Java.")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_DEBIAN_BUILD_DEPENDS "git, openjdk-8-jdk, python3-dev (>= 3.5.0), python3-dev (<< 4.0.0), swig (>= 3.0.0), swig (<< 4.0.0), libboost-program-options-dev (>= 1.58.0), libboost-program-options-dev (<< 2.0.0)")
SET(CPACK_DEBIAN_CGRAPENLP_FILE_NAME "grapenlp-2.6.12-amd64.deb")
SET(CPACK_DEBIAN_CGRAPENLP_PACKAGE_DEPENDS "libgrapenlp (>= 2.0.0), libgrapenlp (<< 3.0.0)")
SET(CPACK_DEBIAN_CGRAPENLP_PACKAGE_NAME "grapenlp")
SET(CPACK_DEBIAN_CGRAPENLP_PACKAGE_PRIORITY "optional")
SET(CPACK_DEBIAN_CGRAPENLP_PACKAGE_SECTION "science")
SET(CPACK_DEBIAN_ENABLE_COMPONENT_DEPENDS "ON")
SET(CPACK_DEBIAN_LIBGRAPENLPDEV_FILE_NAME "libgrapenlp-dev-2.6.12-amd64.deb")
SET(CPACK_DEBIAN_LIBGRAPENLPDEV_PACKAGE_DEPENDS "libgrapenlp (>= 2.0.0), libgrapenlp (<< 3.0.0)")
SET(CPACK_DEBIAN_LIBGRAPENLPDEV_PACKAGE_NAME "libgrapenlp-dev")
SET(CPACK_DEBIAN_LIBGRAPENLPDEV_PACKAGE_PRIORITY "optional")
SET(CPACK_DEBIAN_LIBGRAPENLPDEV_PACKAGE_SECTION "libdevel")
SET(CPACK_DEBIAN_LIBGRAPENLP_FILE_NAME "libgrapenlp-2.6.12-amd64.deb")
SET(CPACK_DEBIAN_LIBGRAPENLP_PACKAGE_CONTROL_EXTRA "/home/jmsma/src/GrapeNLP/grapenlp-core/src/libgrapenlp/postinst;/home/jmsma/src/GrapeNLP/grapenlp-core/src/libgrapenlp/postrm")
SET(CPACK_DEBIAN_LIBGRAPENLP_PACKAGE_DEPENDS "libboost-program-options-dev (>= 1.58.0), libboost-program-options-dev (<< 2.0.0)")
SET(CPACK_DEBIAN_LIBGRAPENLP_PACKAGE_NAME "libgrapenlp")
SET(CPACK_DEBIAN_LIBGRAPENLP_PACKAGE_PRIORITY "optional")
SET(CPACK_DEBIAN_LIBGRAPENLP_PACKAGE_SECTION "libs")
SET(CPACK_DEBIAN_LIBJGRAPENLP_FILE_NAME "libjgrapenlp-2.6.12-amd64.deb")
SET(CPACK_DEBIAN_LIBJGRAPENLP_PACKAGE_CONTROL_EXTRA "/home/jmsma/src/GrapeNLP/grapenlp-core/src/jgrapenlp/postinst;/home/jmsma/src/GrapeNLP/grapenlp-core/src/jgrapenlp/postrm")
SET(CPACK_DEBIAN_LIBJGRAPENLP_PACKAGE_DEPENDS "libgrapenlp (>= 2.0.0), libgrapenlp (<< 3.0.0)")
SET(CPACK_DEBIAN_LIBJGRAPENLP_PACKAGE_NAME "libjgrapenlp")
SET(CPACK_DEBIAN_LIBJGRAPENLP_PACKAGE_PRIORITY "optional")
SET(CPACK_DEBIAN_LIBJGRAPENLP_PACKAGE_SECTION "libs")
SET(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "amd64")
SET(CPACK_DEBIAN_PACKAGE_BUILD_NUMBER "1")
SET(CPACK_DEBIAN_PACKAGE_BUILD_NUMBER_PREFIX "0ubuntu")
SET(CPACK_DEBIAN_PACKAGE_DISTRIBUTION "xenial")
SET(CPACK_DEBIAN_PACKAGE_HOMEPAGE "https://github.com/GrapeNLP/grapenlp-core")
SET(CPACK_DEBIAN_PACKAGE_LICENSE "lgpl2_1")
SET(CPACK_DEBIAN_PACKAGE_MAINTAINER "Javier Sastre <javier.sastre@telefonica.net>")
SET(CPACK_DEBIAN_PACKAGE_NAME "grapenlp")
SET(CPACK_DEBIAN_PACKAGE_PRIORITY "optional")
SET(CPACK_DEBIAN_PACKAGE_SECTION "science")
SET(CPACK_DEBIAN_PACKAGE_SNAPSHOT_HOMEPAGE "https://github.com/GrapeNLP/grapenlp-core")
SET(CPACK_DEBIAN_PACKAGE_TYPE "release")
SET(CPACK_DEBIAN_PACKAGE_UPSTREAM_AUTHOR_NAME "Javier Sastre <javier.sastre@telefonica.net>")
SET(CPACK_DEB_COMPONENT_INSTALL "ON")
SET(CPACK_GENERATOR "DEB")
SET(CPACK_INSTALL_CMAKE_PROJECTS "/home/jmsma/src/GrapeNLP/grapenlp-core/build/release;Project;ALL;/")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "/home/jmsma/src/GrapeNLP/grapenlp-core/cmake_modules/")
SET(CPACK_NSIS_DISPLAY_NAME "grapenlp 2.6.12")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "grapenlp 2.6.12")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CPackConfig.cmake")
SET(CPACK_OUTPUT_FILE_PREFIX "package")
SET(CPACK_PACKAGE_CONTACT "Javier Sastre <javier.sastre@telefonica.net>")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/opt/cmake-3.9.6/share/cmake-3.9/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Project built using CMake")
SET(CPACK_PACKAGE_FILE_NAME "grapenlp-2.6.12-Linux")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "grapenlp 2.6.12")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "grapenlp 2.6.12")
SET(CPACK_PACKAGE_NAME "grapenlp")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "GrapeNLP")
SET(CPACK_PACKAGE_VERSION "2.6.12")
SET(CPACK_PACKAGE_VERSION_MAJOR "0")
SET(CPACK_PACKAGE_VERSION_MINOR "1")
SET(CPACK_PACKAGE_VERSION_PATCH "1")
SET(CPACK_RESOURCE_FILE_LICENSE "/opt/cmake-3.9.6/share/cmake-3.9/Templates/CPack.GenericLicense.txt")
SET(CPACK_RESOURCE_FILE_README "/opt/cmake-3.9.6/share/cmake-3.9/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/opt/cmake-3.9.6/share/cmake-3.9/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
SET(CPACK_SOURCE_IGNORE_FILES "/test\\.txt;/trace\\.txt;/result\\.txt;/grammar\\.dot;/grammar\\.svg;/dirty_parses\\.dot;/dirty_parses\\.svg;/inv_parses\\.dot;/inv_parses\\.svg;/parses\\.dot;/parses\\.svg;/Data/;/build/;/scripts/;/\\.git/;/\\.gitignore;/\\.idea/;/.*\\.iml;/cmake-build-.*/;/\\.travis.yml")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_RPM "OFF")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TXZ "ON")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux")
SET(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/jmsma/src/GrapeNLP/grapenlp-core/build/release/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

# Configuration for component "libgrapenlp"

SET(CPACK_COMPONENTS_ALL cgrapenlp libgrapenlp libgrapenlpdev libjgrapenlp)
set(CPACK_COMPONENT_LIBGRAPENLP_REQUIRED TRUE)

# Configuration for component "cgrapenlp"

SET(CPACK_COMPONENTS_ALL cgrapenlp libgrapenlp libgrapenlpdev libjgrapenlp)
set(CPACK_COMPONENT_CGRAPENLP_REQUIRED TRUE)

# Configuration for component "libgrapenlpdev"

SET(CPACK_COMPONENTS_ALL cgrapenlp libgrapenlp libgrapenlpdev libjgrapenlp)
set(CPACK_COMPONENT_LIBGRAPENLPDEV_DISABLED TRUE)

# Configuration for component "libjgrapenlp"

SET(CPACK_COMPONENTS_ALL cgrapenlp libgrapenlp libgrapenlpdev libjgrapenlp)
set(CPACK_COMPONENT_LIBJGRAPENLP_DISABLED TRUE)
