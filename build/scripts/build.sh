#!/bin/bash 
SCRIPTFOLDER="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

. ${SCRIPTFOLDER}/util.sh

TARGET="$1"
TARGETS=("debug" "release")
USAGE="Usage:\n"
USAGE="${USAGE}`basename "$0"` TARGET\n"
USAGE="${USAGE}Available targets are:\n"
USAGE="${USAGE}`join "|" ${TARGETS[@]}`"

# Validate arguments
if_help_flag_show_usage_and_exit "${USAGE}" "$1"
validate_argument_count_or_exit "${USAGE}" $# 1
check_argument_in_range_or_exit "${USAGE}" "target" "${TARGET}" "${TARGETS[@]}"
CMAKE_TARGET="$(to_proper_noun "${TARGET}")"

# Create build root folder
BUILD_FOLDER="$(make_build_folder "${SCRIPTFOLDER}" "${TARGET}")"
cd "${BUILD_FOLDER}"

# Create build subfolders and compilation scripts
log_info_banner "Configuring"
cmake -DCMAKE_BUILD_TYPE="${CMAKE_TARGET}" ../..
success_or_exit

# Compile
log_info_banner "Compiling"
make
success_or_exit

# Create packages
log_info_banner "Packaging"
make package
success_or_exit

# Report success
log_info_banner "Build completed"
echo "You may now install the packages at ${BUILD_FOLDER}/packages:"
echo
echo "sudo dpkg -i \"${BUILD_FOLDER}/packages/*.deb\""
echo
