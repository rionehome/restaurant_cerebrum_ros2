# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_control_system_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED control_system_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(control_system_FOUND FALSE)
  elseif(NOT control_system_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(control_system_FOUND FALSE)
  endif()
  return()
endif()
set(_control_system_CONFIG_INCLUDED TRUE)

# output package information
if(NOT control_system_FIND_QUIETLY)
  message(STATUS "Found control_system: 0.0.0 (${control_system_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'control_system' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  message(WARNING "${_msg}")
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(control_system_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${control_system_DIR}/${_extra}")
endforeach()