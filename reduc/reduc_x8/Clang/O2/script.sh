taskset -c 2 ./reduc 99 99 > performances-reduc_x8-Clang-O2.dat
sed -n '1p;2p' performances-reduc_x8-Clang-O2.dat > clang-O2-BASE.dat
sed -n '1p;3p' performances-reduc_x8-Clang-O2.dat > clang-O2-UNROLL8.dat



