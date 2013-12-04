use Test::More qw[no_plan];
use strict;
use warnings;

BEGIN { use_ok 'Alien::Jerl' }
my $javaVersion = `java -version` || 'missing';

cmp_ok ($javaVersion, 'ne', 'missing', 'JVM is not Missing');

diag("Found Java Version: $javaVersion \n");
