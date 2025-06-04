#!/bin/bash

set -e  

BUILD_TYPES=("Debug" "Release" "Final")

# performance
if command -v nproc >/dev/null 2>&1; then
  JOBS=$(nproc)
elif command -v sysctl >/dev/null 2>&1; then
  JOBS=$(sysctl -n hw.ncpu)
else
  JOBS=1  
fi

if [[ "$1" == "clean" ]]; then
    rm -rf build/
    exit 0
fi

for build_type in "${BUILD_TYPES[@]}"; do
    mkdir -p "build/${build_type}"
done

conan install . --build=missing

for build_type in "${BUILD_TYPES[@]}"; do
    cmake . -B "build/${build_type}" \
        -DCMAKE_TOOLCHAIN_FILE=conan_toolchain.cmake \
        -DCMAKE_BUILD_TYPE="${build_type}"  
done

for build_type in "${BUILD_TYPES[@]}"; do
    cmake --build "build/${build_type}" --parallel ${JOBS}
done

echo "The build has completed successfully!"