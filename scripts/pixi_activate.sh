#!/bin/bash
# Pixi activation script for crisp_controllers_demos
# Sets up environment variables needed for building and running

# Add pixi environment include path for eigen3 (crisp_controllers uses #include <eigen3/Eigen/Dense>)
export CPLUS_INCLUDE_PATH="${CONDA_PREFIX}/include:${CPLUS_INCLUDE_PATH}"
export C_INCLUDE_PATH="${CONDA_PREFIX}/include:${C_INCLUDE_PATH}"

# Add pixi environment library path for linking (e.g., libcap)
export LIBRARY_PATH="${CONDA_PREFIX}/lib:${LIBRARY_PATH}"

# Add pixi environment library path for runtime loading (LD_LIBRARY_PATH)
export LD_LIBRARY_PATH="${CONDA_PREFIX}/lib:${LD_LIBRARY_PATH}"
