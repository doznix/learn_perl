#/usr/bin/perl
printf "Enter first number". "\n" ;

chomp($radius = <STDIN>) ;

printf "Enter second number". "\n" ;

chomp($P = <STDIN>) ;

#$P = "3.141592654" ;
printf "We have " . ($radius * $P) . "\n"  ;
