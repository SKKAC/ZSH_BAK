#!/usr/bin/env sh
# generated from catkin.builder Python module

# remember type of shell if not already set
if [ -z "$CATKIN_SHELL" ]; then
  CATKIN_SHELL=sh
fi
. "/home/ujs/zsh/new_ws/devel_isolated/cartographer_rviz/setup.$CATKIN_SHELL"

# detect if running on Darwin platform
_UNAME=`uname -s`
IS_DARWIN=0
if [ "$_UNAME" = "Darwin" ]; then
  IS_DARWIN=1
fi

# Prepend to the environment
export CMAKE_PREFIX_PATH="/home/ujs/zsh/new_ws/devel_isolated/ceres-solver:$CMAKE_PREFIX_PATH"
if [ $IS_DARWIN -eq 0 ]; then
  export LD_LIBRARY_PATH="/home/ujs/zsh/new_ws/devel_isolated/ceres-solver/lib:/home/ujs/zsh/new_ws/devel_isolated/ceres-solver/lib/aarch64-linux-gnu:$LD_LIBRARY_PATH"
else
  export DYLD_LIBRARY_PATH="/home/ujs/zsh/new_ws/devel_isolated/ceres-solver/lib:/home/ujs/zsh/new_ws/devel_isolated/ceres-solver/lib/aarch64-linux-gnu:$DYLD_LIBRARY_PATH"
fi
export PATH="/home/ujs/zsh/new_ws/devel_isolated/ceres-solver/bin:$PATH"
export PKG_CONFIG_PATH="/home/ujs/zsh/new_ws/devel_isolated/ceres-solver/lib/pkgconfig:/home/ujs/zsh/new_ws/devel_isolated/ceres-solver/lib/aarch64-linux-gnu/pkgconfig:$PKG_CONFIG_PATH"
export PYTHONPATH="/home/ujs/zsh/new_ws/devel_isolated/ceres-solver/lib/python2.7/dist-packages:$PYTHONPATH"
