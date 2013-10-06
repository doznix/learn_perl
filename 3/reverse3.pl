#!/usr/bin/perl
srand;
@in = <STDIN>;
$out = rand(@in);
$result = $in[$out];
print "print $in[rand(@in)] \n" ;
print "print $result"; 
