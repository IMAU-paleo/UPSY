#! /bin/csh -f

./compile_UPSY.csh perf changed

./UPSY_program

# rm -rf results_unit_tests
# rm -rf results_component_tests

# mpiexec  -n 2  UFEMISM_program  unit_tests
# mpiexec  -n 7 --map-by :OVERSUBSCRIBE  UFEMISM_program  unit_tests_multinode
# mpiexec  -n 2  UFEMISM_program  component_tests