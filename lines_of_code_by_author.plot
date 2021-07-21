set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Nick Butcher" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Jose Alcérreca" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Jolanda Verhoef" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Yacine Rezgui" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Florina Muntenescu" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Jose Alcerreca" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Manuel Vivo" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Chris Banes" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Sean McQuillan" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Angeles" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Chris" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Jeremy Walker" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Anna-Chiara Bellini" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Sebastiano Poggi" w lines, 'lines_of_code_by_author.dat' using 1:16 title "pedrosax" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Abhimanyu" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Ben Weiss" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Jamal Eason" w lines, 'lines_of_code_by_author.dat' using 1:20 title "kbuilder" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Andrey Kulikov" w lines
