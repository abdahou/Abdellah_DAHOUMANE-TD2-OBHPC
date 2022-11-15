taskset -c 2 ./dotprod 99 99 > performances-dotprod_x8-Clang-O1.dat
sed -n '1p;2p' performances-dotprod_x8-Clang-O1.dat > clang-O1-BASE.dat
sed -n '1p;3p' performances-dotprod_x8-Clang-O1.dat > clang-O1-UNROLL8.dat



