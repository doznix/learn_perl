#/usr/bin/perl
printf "Enter first word". "\n" ;

chomp($radius = <STDIN>) ;

printf "Enter number". "\n" ;

chomp($P = <STDIN>) ;

#$P = "3.141592654" ;
printf "We have " . ($radius x $P) . "\n"  ;
