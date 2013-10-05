#/usr/bin/perl
printf "Enter radius". "\n" ;

chomp($radius = <STDIN>) ;

$P = "3.141592654" ;
printf "Okruzhnost ravna " . ($radius * $P) . "\n"  ;
