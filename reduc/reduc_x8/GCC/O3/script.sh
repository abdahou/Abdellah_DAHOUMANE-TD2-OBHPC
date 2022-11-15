taskset -c 2 ./reduc 99 99 > performances-reduc_x8-GCC-O3.dat
sed -n '1p;2p' performances-reduc_x8-GCC-O3.dat > GCC-O3-BASE.dat
sed -n '1p;3p' performances-reduc_x8-GCC-O3.dat > GCC-O3-UNROLL8.dat



