#
# GRAPENLP
#
# Copyright (C) 2004-2019 Javier Miguel Sastre Martínez <javier.sastre@telefonica.net>
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation; either
# version 2.1 of the License, or (at your option) any later version.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA.
#
#
#
#
# @author Javier Sastre
#

list(APPEND CPACK_GENERATOR "DEB")
set(CPACK_DEB_COMPONENT_INSTALL ON)
set(CPACK_DEBIAN_ENABLE_COMPONENT_DEPENDS ON)
execute_process (
        COMMAND          /usr/bin/dpkg --print-architecture
        OUTPUT_VARIABLE  CPACK_DEBIAN_PACKAGE_ARCHITECTURE
        RESULT_VARIABLE  EXECUTE_RESULT
        OUTPUT_STRIP_TRAILING_WHITESPACE
        ERROR_QUIET
)
if (EXECUTE_RESULT)
    message(FATAL_ERROR "dpkg not found: No package generation.")
endif()
set(CPACK_DEBIAN_PACKAGE_NAME "grapenlp")
set(CPACK_DEBIAN_PACKAGE_PRIORITY "optional")
set(CPACK_DEBIAN_PACKAGE_SECTION "science")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "Javier Sastre <javier.sastre@telefonica.net>")
set(CPACK_DEBIAN_PACKAGE_HOMEPAGE "https://github.com/GrapeNLP/grapenlp-core")
set(CPACK_DEBIAN_PACKAGE_SNAPSHOT_HOMEPAGE "https://github.com/GrapeNLP/grapenlp-core")
set(CPACK_DEBIAN_BUILD_DEPENDS "git, openjdk-8-jdk, python3-dev (>= 3.5.0), python3-dev (<< 4.0.0), swig (>= 3.0.0), swig (<< 4.0.0), libboost-program-options-dev (>= 1.58.0), libboost-program-options-dev (<< 2.0.0)")
set(CPACK_DEBIAN_PACKAGE_UPSTREAM_AUTHOR_NAME "${CPACK_DEBIAN_PACKAGE_MAINTAINER}")
set(CPACK_DEBIAN_PACKAGE_LICENSE "lgpl2_1")
set(CPACK_DEBIAN_PACKAGE_DISTRIBUTION "xenial")
set(DPUT_HOST "ppa:grapenlp/test")
#set(DPUT_SNAPSHOT_HOST "ppa:grapenlp/test")
set(CPACK_DEBIAN_PACKAGE_TYPE "release")
set(CPACK_DEBIAN_PACKAGE_BUILD_NUMBER_PREFIX "0ubuntu")
set(CPACK_DEBIAN_PACKAGE_BUILD_NUMBER "1")

set(CPACK_DEBIAN_LIBGRAPENLP_PACKAGE_NAME "libgrapenlp")
set(CPACK_COMPONENT_LIBGRAPENLP_DESCRIPTION "GRAPENLP shared library\n Grammar Annotation Pattern Engine for Natural Language Processing.\n .\n This package contains the shared library.")
set(CPACK_DEBIAN_LIBGRAPENLP_PACKAGE_DEPENDS "libboost-program-options-dev (>= 1.58.0), libboost-program-options-dev (<< 2.0.0)")
set(CPACK_DEBIAN_LIBGRAPENLP_PACKAGE_SECTION "libs")
set(CPACK_DEBIAN_LIBGRAPENLP_PACKAGE_PRIORITY "optional")
set(CPACK_DEBIAN_LIBGRAPENLP_FILE_NAME "libgrapenlp-${CPACK_PACKAGE_VERSION}-${CPACK_DEBIAN_PACKAGE_ARCHITECTURE}.deb")
set(CPACK_DEBIAN_LIBGRAPENLP_PACKAGE_CONTROL_EXTRA "${CMAKE_CURRENT_SOURCE_DIR}/libgrapenlp/postinst;${CMAKE_CURRENT_SOURCE_DIR}/libgrapenlp/postrm")

set(CPACK_DEBIAN_LIBGRAPENLPDEV_PACKAGE_NAME "libgrapenlp-dev")
set(CPACK_COMPONENT_LIBGRAPENLPDEV_DESCRIPTION "GRAPENLP headers.\n Grammar Annotation Pattern Engine for Natural Language Processing.\n .\n This package contains the headers and static libraries as well as the source files needed for compiling the SWIG interfaces for consuming GRAPENLP from other programming languages (e.g. Python and Java).")
set(CPACK_DEBIAN_LIBGRAPENLPDEV_PACKAGE_DEPENDS "libgrapenlp (>= 2.0.0), libgrapenlp (<< 3.0.0)")
set(CPACK_DEBIAN_LIBGRAPENLPDEV_PACKAGE_SECTION "libdevel")
set(CPACK_DEBIAN_LIBGRAPENLPDEV_PACKAGE_PRIORITY "optional")
set(CPACK_DEBIAN_LIBGRAPENLPDEV_FILE_NAME "libgrapenlp-dev-${CPACK_PACKAGE_VERSION}-${CPACK_DEBIAN_PACKAGE_ARCHITECTURE}.deb")

set(CPACK_DEBIAN_CGRAPENLP_PACKAGE_NAME "grapenlp")
set(CPACK_COMPONENT_CGRAPENLP_DESCRIPTION "GRAPENLP executable\n Grammar Annotation Pattern Engine for Natural Language Processing.\n .\n This package contains the grapenlp executable for using GRAPENLP from the command line.")
set(CPACK_DEBIAN_CGRAPENLP_PACKAGE_DEPENDS "libgrapenlp (>= 2.0.0), libgrapenlp (<< 3.0.0)")
set(CPACK_DEBIAN_CGRAPENLP_PACKAGE_SECTION "science")
set(CPACK_DEBIAN_CGRAPENLP_PACKAGE_PRIORITY "optional")
set(CPACK_DEBIAN_CGRAPENLP_FILE_NAME "grapenlp-${CPACK_PACKAGE_VERSION}-${CPACK_DEBIAN_PACKAGE_ARCHITECTURE}.deb")

set(CPACK_DEBIAN_LIBJGRAPENLP_PACKAGE_NAME "libjgrapenlp")
set(CPACK_COMPONENT_LIBJGRAPENLP_DESCRIPTION "GRAPENLP Java interface library\n Grammar Annotation Pattern Engine for Natural Language Processing.\n .\n This package contains the SWIG shared library for consuming GRAPENLP from Java.")
set(CPACK_DEBIAN_LIBJGRAPENLP_PACKAGE_DEPENDS "libgrapenlp (>= 2.0.0), libgrapenlp (<< 3.0.0)")
set(CPACK_DEBIAN_LIBJGRAPENLP_PACKAGE_SECTION "libs")
set(CPACK_DEBIAN_LIBJGRAPENLP_PACKAGE_PRIORITY "optional")
set(CPACK_DEBIAN_LIBJGRAPENLP_FILE_NAME "libjgrapenlp-${CPACK_PACKAGE_VERSION}-${CPACK_DEBIAN_PACKAGE_ARCHITECTURE}.deb")
set(CPACK_DEBIAN_LIBJGRAPENLP_PACKAGE_CONTROL_EXTRA "${CMAKE_CURRENT_SOURCE_DIR}/jgrapenlp/postinst;${CMAKE_CURRENT_SOURCE_DIR}/jgrapenlp/postrm")

include(DebianMetadata)