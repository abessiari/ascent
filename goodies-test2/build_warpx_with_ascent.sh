module load cmake/3.23.2
root_dir=$(pwd)


git clone https://github.com/ECP-WarpX/WarpX.git
cd WarpX
rm -rf build

export ASCENT_DIR=${root_dir}/install/ascent-develop

#export KOKKOS_DIR=${root_dir}/install/kokkos-3.6.01
# cmake -S . -B build -DCMAKE_PREFIX_PATH="${ASCENT_DIR};${KOKKOS_DIR}" -DWarpX_ASCENT=ON -DWarpX_DIMS=3 -DWarpX_COMPUTE=HIP -DWarpX_PSATD=ON -DWarpX_QED=OFF -DWarpX_GPUCLOCK=OFF -DWarpX_PRECISION=SINGLE

cmake -S . -B build -DCMAKE_PREFIX_PATH="${ASCENT_DIR}" -DWarpX_ASCENT=ON -DWarpX_DIMS=3 -DWarpX_PSATD=OFF -DWarpX_QED=OFF -DWarpX_GPUCLOCK=OFF -DWarpX_PRECISION=SINGLE
cmake --build build -j 10





