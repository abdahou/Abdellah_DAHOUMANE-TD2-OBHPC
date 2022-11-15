set datafile separator ";"
set xlabel 'Algorithms'                              # x-axis label
set ylabel 'Bandwidth [MiB/s]'                          # y-axis label
set style data histograms
set style fill solid 1.0 border -1
set style histogram clustered gap 1 title  offset character 0, 0, 0
stats 'dgemm_x8/GCC/O2/performances-dgemm_x8-GCC-02.dat' matrix nooutput
set terminal png size 1000,700 enhanced font "Helvetica,20"
set output 'gnuplot-dgemm_x8-GCC-O2.png'
set xtics format ""
plot 'dgemm_x8/GCC/O2/performances-dgemm_x8-GCC-02.dat' every ::1 using STATS_size_x:xtic(1) title 'O2'
