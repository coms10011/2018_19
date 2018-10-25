set style data histogram

set style fill solid 0.3
set bars front
set xtics rotate out
set boxwidth 1.0 relative

plot 'poisson_l2.dat' using 2 title "$\\lambda=2$"
replot 'poisson_l5.dat' using 2 title "$\\lambda=5$"
replot 'poisson_l20.dat' using 2 title "$\\lambda=20$"
