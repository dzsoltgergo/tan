
set label "θ(1)" at first 27, first 2.5 font "Helvetica,14"
set label "θ(log_2n)" at first 27, first 6.6 font "Helvetica,14"
set label "θ(n)" at first 23, first 27 font "Helvetica,14"
set label "θ(n log_2 n)" at first 10.5, first 32.3 font "Helvetica,14"
set label "θ(n^2)" at first 6.2, first 35 font "Helvetica,14"
set label "θ(n!)" at first 1.1, first 36 font "Helvetica,14"

set nokey
set tics font "Helvetica,16"
width = 2
set title "Algoritmusok bonyolultságának jelzése" font "Helvetica,16"
set xlabel "Elemek" font "Helvetica, 16"
set ylabel "Műveletek" font "Helvetica, 16"

plot [1:40] [-2:40] gamma(x+1) lw width, x**2 lw width, x*log(x)/log(2) lw width,x lw width,log(x)/log(2) lw width,1 lw width

