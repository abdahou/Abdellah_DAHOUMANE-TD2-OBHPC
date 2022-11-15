taskset -c 2 ./dotprod 99 99 > performances-dotprod_x8-Clang-O3.dat
sed -n '1p;2p' performances-dotprod_x8-Clang-O3.dat > clang-O3-BASE.dat
sed -n '1p;3p' performances-dotprod_x8-Clang-O3.dat > clang-O3-UNROLL8.dat



