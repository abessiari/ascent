# srun -n 2  /pscratch/sd/a/aessiari/ALPINE_FORTRAN2_OPENMP/build/WarpX/bin/warpx inputs_3d max_step=10 diag1.intervals=10 diag1.format=ascent > n2.log 2>&1

# srun -n 2  /pscratch/sd/a/aessiari/ALPINE_FORTRAN2_OPENMP/build/WarpX/bin/warpx inputs_3d max_step=500  diag1.intervals=10 diag1.format=ascent > n2.log 2>&1
# srun -n 4  /pscratch/sd/a/aessiari/ALPINE_FORTRAN2_OPENMP/build/WarpX/bin/warpx inputs_3d max_step=20  diag1.intervals=10 diag1.format=ascent > n4.log 2>&1
# srun -n 2 /pscratch/sd/a/aessiari/ALPINE_FORTRAN2/build/WarpX/bin/warpx inputs_3d max_step=10 diag1.intervals=10 diag1.format=ascent
srun -n 2 /ccs/home/aessiari/ASCENT_MPI_VTKM_LATEST/WarpX/build/bin/warpx.3d inputs_3d max_step=10 diag1.intervals=10 diag1.format=ascent > n2.log 2>&1
