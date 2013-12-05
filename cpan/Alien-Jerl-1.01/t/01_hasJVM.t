use Test::More qw[no_plan];
use strict;
use warnings;

my $javaVersion = `java -version 2>&1` || 'missing';
chomp($javaVersion);
 
isnt ($javaVersion, 'missing', 'JVM is not Missing');

diag("Found Java Version: $javaVersion \n");
