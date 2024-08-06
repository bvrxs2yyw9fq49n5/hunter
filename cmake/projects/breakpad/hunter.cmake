# Copyright (c) 2016-2018, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_configuration_types)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cmake_args)

hunter_add_version(
    PACKAGE_NAME
    breakpad
    VERSION
    "2022.07.12"
    URL
    "https://api.github.com/repos/bvrxs2yyw9fq49n5/breakpad/tarball/refs/heads/v2022.07.12-hunterize"
    SHA1
    bd8a4848fccdd7076a023d3949f003a2abdda2a5
)

hunter_cmake_args(
    breakpad
    CMAKE_ARGS
        PKGCONFIG_EXPORT_TARGETS=breakpad
)

hunter_configuration_types(breakpad CONFIGURATION_TYPES Release)
hunter_pick_scheme(DEFAULT url_sha1_autotools)
hunter_download(PACKAGE_NAME breakpad)
