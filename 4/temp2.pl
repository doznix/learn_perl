#!/usr/bin/perl

chomp($t = <STDIN>) ;

if ($t > 75) { 
print "hot\n";
}
elsif ($t < 68) {
print "cold\n"
}
else  {
print "ok\n"
}
