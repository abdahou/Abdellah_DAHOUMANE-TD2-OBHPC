taskset -c 2 ./dgemm 99 99 > performances.dat
sed -n '1p;2p' performances.dat > clang-O1-IJK.dat
sed -n '1p;3p' performances.dat > clang-O1-IKJ.dat
sed -n '1p;4p' performances.dat > clang-O1-IEX.dat
sed -n '1p;5p' performances.dat > clang-O1-UNROLL.dat
sed -n '1p;6p' performances.dat > clang-O1-UNROLL8.dat
sed -n '1p;7p' performances.dat > clang-O1-CBLAS.dat


