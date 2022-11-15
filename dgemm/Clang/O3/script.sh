taskset -c 2 ./dgemm 99 99 > performances.dat
sed -n '1p;2p' performances.dat > clang-O3-IJK.dat
sed -n '1p;3p' performances.dat > clang-O3-IKJ.dat
sed -n '1p;4p' performances.dat > clang-O3-IEX.dat
sed -n '1p;5p' performances.dat > clang-O3-UNROLL.dat
sed -n '1p;6p' performances.dat > clang-O3-CBLAS.dat



