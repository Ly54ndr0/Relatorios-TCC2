set key autotitle columnhead
set key outside bmargin left bottom height 2 width - 0 Left reverse horizontal
set autoscale y
set autoscale x
set term pngcairo enhanced font "Times New Roman-Bold, 12" size (16*38),(9*38)
set termoption dashed
set style line 1 lc rgb '#000000' lt 1 lw 1 pt 1 pi -1 ps 1.5
unset title

set ylabel "d Afinidade / dq"
set xlabel "q (Liquidez)"
unset key
set output "L50-derivada.png"
plot [0:10][0:1] "L50-derivada.dat" using 1:2 lc rgb '#000000' pointtype 2
