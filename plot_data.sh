set terminal png enhanced giant size 1980,1080
set output 'results.png'
set logscale x 2
set logscale y 10
set xrange [*:*]
set ylabel "Mean time per coordinate"
set xlabel "Iterations"
plot 'c_runtime_float.dat' with lines, 'c_runtime_double.dat' with lines, 'c_runtime_int8.dat' with lines, 'c_runtime_int16.dat' with lines, 'c_runtime_int32.dat' with lines, 'c_runtime_int64.dat' with lines, 'py_run_1.dat' with lines
