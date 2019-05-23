set key autotitle columnhead
set key outside bmargin left bottom height 2 width - 0 Left reverse horizontal
set autoscale y
set autoscale x
set term pngcairo enhanced font "Times New Roman-Bold, 12" size (16*38),(9*38)
set termoption dashed
set style line 1 lc rgb '#000000' lt 1 lw 1 pt 1 pi -1 ps 1.5
unset title

f(x) = 1

set xlabel "Ciclo"
set ylabel "Delta^1^/^1^0"
unset key
set output "caosq01noise1.png"
plot f(x) lw 3 lc rgb '#888888', "caosq01.dat" using 1:2 lc rgb '#000000' pointtype 2
set output "caosq01noise10.png"
plot f(x) lw 3 lc rgb '#888888', "caosq01.dat" using 1:3 lc rgb '#000000' pointtype 2
set output "caosq01noise100.png"
plot f(x) lw 3 lc rgb '#888888', "caosq01.dat" using 1:4 lc rgb '#000000' pointtype 2
set output "caosq01noise1000.png"
plot f(x) lw 3 lc rgb '#888888', "caosq01.dat" using 1:5 lc rgb '#000000' pointtype 2
set output "caosq01noise10000.png"
plot f(x) lw 3 lc rgb '#888888', "caosq01.dat" using 1:6 lc rgb '#000000' pointtype 2
