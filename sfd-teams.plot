set terminal cairolatex size 9in,5in fontscale
set output "sfd-teams.tex"
set title "Eventos Software Freedom Day"
set xrange [2004:2015]
set yrange [0:700]
plot "sfd-teams.csv" notitle with lines
