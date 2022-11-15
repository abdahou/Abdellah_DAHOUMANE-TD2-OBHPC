taskset -c 2 ./dgemm 99 99 > performances.dat
sed -n '1p;2p' performances.dat > GCC-O2-IJK.dat
sed -n '1p;3p' performances.dat > GCC-O2-IKJ.dat
sed -n '1p;4p' performances.dat > GCC-O2-IEX.dat
sed -n '1p;5p' performances.dat > GCC-O2-UNROLL.dat
sed -n '1p;6p' performances.dat > GCC-O2-CBLAS.dat



