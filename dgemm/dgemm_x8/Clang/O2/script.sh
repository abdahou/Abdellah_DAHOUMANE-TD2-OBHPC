taskset -c 2 ./dgemm 99 99 > performances.dat
sed -n '1p;2p' performances.dat > clang-O2-IJK.dat
sed -n '1p;3p' performances.dat > clang-O2-IKJ.dat
sed -n '1p;4p' performances.dat > clang-O2-IEX.dat
sed -n '1p;5p' performances.dat > clang-O2-UNROLL.dat
sed -n '1p;6p' performances.dat > clang-O2-UNROLL8.dat
sed -n '1p;7p' performances.dat > clang-O2-CBLAS.dat


