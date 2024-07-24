# Install script for directory: /home/ujs/zsh/new_ws/src/ceres-solver

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ujs/zsh/new_ws/devel_isolated/ceres-solver")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres" TYPE FILE FILES
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/autodiff_cost_function.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/autodiff_local_parameterization.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/c_api.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/ceres.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/conditioned_cost_function.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/cost_function.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/cost_function_to_functor.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/covariance.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/crs_matrix.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/cubic_interpolation.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/dynamic_autodiff_cost_function.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/dynamic_cost_function.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/dynamic_cost_function_to_functor.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/dynamic_numeric_diff_cost_function.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/fpclassify.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/gradient_checker.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/gradient_problem.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/gradient_problem_solver.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/iteration_callback.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/jet.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/local_parameterization.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/loss_function.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/normal_prior.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/numeric_diff_cost_function.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/numeric_diff_options.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/ordered_groups.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/problem.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/rotation.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/sized_cost_function.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/solver.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/types.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/version.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres/internal" TYPE FILE FILES
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/internal/autodiff.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/internal/disable_warnings.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/internal/eigen.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/internal/fixed_array.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/internal/macros.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/internal/manual_constructor.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/internal/numeric_diff.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/internal/port.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/internal/reenable_warnings.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/internal/scoped_ptr.h"
    "/home/ujs/zsh/new_ws/src/ceres-solver/include/ceres/internal/variadic_evaluate.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres/internal" TYPE FILE FILES "/home/ujs/zsh/new_ws/build_isolated/ceres-solver/devel/config/ceres/internal/config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake"
         "/home/ujs/zsh/new_ws/build_isolated/ceres-solver/devel/CMakeFiles/Export/9a3bb6344a10c987f9c537d2a0e39364/CeresTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/home/ujs/zsh/new_ws/build_isolated/ceres-solver/devel/CMakeFiles/Export/9a3bb6344a10c987f9c537d2a0e39364/CeresTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/home/ujs/zsh/new_ws/build_isolated/ceres-solver/devel/CMakeFiles/Export/9a3bb6344a10c987f9c537d2a0e39364/CeresTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE RENAME "CeresConfig.cmake" FILES "/home/ujs/zsh/new_ws/build_isolated/ceres-solver/devel/CeresConfig-install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES
    "/home/ujs/zsh/new_ws/build_isolated/ceres-solver/devel/CeresConfigVersion.cmake"
    "/home/ujs/zsh/new_ws/src/ceres-solver/cmake/FindEigen.cmake"
    "/home/ujs/zsh/new_ws/src/ceres-solver/cmake/FindGlog.cmake"
    "/home/ujs/zsh/new_ws/src/ceres-solver/cmake/FindGflags.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ujs/zsh/new_ws/build_isolated/ceres-solver/devel/internal/ceres/cmake_install.cmake")
  include("/home/ujs/zsh/new_ws/build_isolated/ceres-solver/devel/examples/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ujs/zsh/new_ws/build_isolated/ceres-solver/devel/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
