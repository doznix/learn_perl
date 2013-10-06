#!/usr/bin/perl
print "Enter number\n";
chomp($number = <STDIN>);
$number2 = $number - 1 ;
print "you enter $number2 \n" ;
print "Enter some words\n";
@a = <STDIN>;
$result = $a[$number2] ;
print "You search $result" ;

