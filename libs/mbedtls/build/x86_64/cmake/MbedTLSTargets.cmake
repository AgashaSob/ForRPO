# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.20)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget MbedTLS::mbedcrypto MbedTLS::mbedx509 MbedTLS::mbedtls MbedTLS::mbedcrypto_static MbedTLS::mbedx509_static MbedTLS::mbedtls_static)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target MbedTLS::mbedcrypto
add_library(MbedTLS::mbedcrypto SHARED IMPORTED)

set_target_properties(MbedTLS::mbedcrypto PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/agnia/AndroidStudioProjects/ForRPO/libs/mbedtls/mbedtls/include/"
)

# Create imported target MbedTLS::mbedx509
add_library(MbedTLS::mbedx509 SHARED IMPORTED)

set_target_properties(MbedTLS::mbedx509 PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/agnia/AndroidStudioProjects/ForRPO/libs/mbedtls/mbedtls/include/"
  INTERFACE_LINK_LIBRARIES "MbedTLS::mbedcrypto"
)

# Create imported target MbedTLS::mbedtls
add_library(MbedTLS::mbedtls SHARED IMPORTED)

set_target_properties(MbedTLS::mbedtls PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/agnia/AndroidStudioProjects/ForRPO/libs/mbedtls/mbedtls/include/"
  INTERFACE_LINK_LIBRARIES "MbedTLS::mbedx509"
)

# Create imported target MbedTLS::mbedcrypto_static
add_library(MbedTLS::mbedcrypto_static STATIC IMPORTED)

set_target_properties(MbedTLS::mbedcrypto_static PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/agnia/AndroidStudioProjects/ForRPO/libs/mbedtls/mbedtls/include/"
)

# Create imported target MbedTLS::mbedx509_static
add_library(MbedTLS::mbedx509_static STATIC IMPORTED)

set_target_properties(MbedTLS::mbedx509_static PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/agnia/AndroidStudioProjects/ForRPO/libs/mbedtls/mbedtls/include/"
  INTERFACE_LINK_LIBRARIES "MbedTLS::mbedcrypto_static"
)

# Create imported target MbedTLS::mbedtls_static
add_library(MbedTLS::mbedtls_static STATIC IMPORTED)

set_target_properties(MbedTLS::mbedtls_static PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/agnia/AndroidStudioProjects/ForRPO/libs/mbedtls/mbedtls/include/"
  INTERFACE_LINK_LIBRARIES "MbedTLS::mbedx509_static"
)

# Import target "MbedTLS::mbedcrypto" for configuration ""
set_property(TARGET MbedTLS::mbedcrypto APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(MbedTLS::mbedcrypto PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "/home/agnia/AndroidStudioProjects/ForRPO/libs/mbedtls/build/x86_64/library/libmbedcrypto.so"
  IMPORTED_SONAME_NOCONFIG "libmbedcrypto.so"
  )

# Import target "MbedTLS::mbedx509" for configuration ""
set_property(TARGET MbedTLS::mbedx509 APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(MbedTLS::mbedx509 PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "/home/agnia/AndroidStudioProjects/ForRPO/libs/mbedtls/build/x86_64/library/libmbedx509.so"
  IMPORTED_SONAME_NOCONFIG "libmbedx509.so"
  )

# Import target "MbedTLS::mbedtls" for configuration ""
set_property(TARGET MbedTLS::mbedtls APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(MbedTLS::mbedtls PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "/home/agnia/AndroidStudioProjects/ForRPO/libs/mbedtls/build/x86_64/library/libmbedtls.so"
  IMPORTED_SONAME_NOCONFIG "libmbedtls.so"
  )

# Import target "MbedTLS::mbedcrypto_static" for configuration ""
set_property(TARGET MbedTLS::mbedcrypto_static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(MbedTLS::mbedcrypto_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "/home/agnia/AndroidStudioProjects/ForRPO/libs/mbedtls/build/x86_64/library/libmbedcrypto.a"
  )

# Import target "MbedTLS::mbedx509_static" for configuration ""
set_property(TARGET MbedTLS::mbedx509_static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(MbedTLS::mbedx509_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "/home/agnia/AndroidStudioProjects/ForRPO/libs/mbedtls/build/x86_64/library/libmbedx509.a"
  )

# Import target "MbedTLS::mbedtls_static" for configuration ""
set_property(TARGET MbedTLS::mbedtls_static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(MbedTLS::mbedtls_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "/home/agnia/AndroidStudioProjects/ForRPO/libs/mbedtls/build/x86_64/library/libmbedtls.a"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
