use Test::More;
use strict;
use warnings;

#
# 1.) Test if Alien::Jerl is available, aka test if this cpan distro works
#
BEGIN { use_ok 'Alien::Jerl' }

my $javaVersion = `java -version 2>&1` || 'missing';
my $version = jerlVersion();
my $alienJerlVersion = alienJerlVersion();
my $noJVM = 'No JVM found, please install java and have it available for execution';

#
# 2.) Run JERL if possible and get version and display
#
RUNJERL: {
if ($javaVersion eq 'missing' or $javaVersion =~ m/error/gis) {
   plan skip_all => $noJVM;
}

skip $noJVM, 1 unless ($javaVersion ne 'missing');

# Basic Tests
cmp_ok (jerlOneLiner('print "Hello World";'), 'eq', 'Hello World', 'Hello World');

cmp_ok (jerlOneLiner('my @ary = (1,2,3); foreach my $el (@ary) { print "$el"; }'), 'eq', '123', 
       'Traverse a small array');

cmp_ok (jerlOneLiner('my %hsh = (1,1,2,2,3,3); my @ary = sort (keys %hsh); foreach my $el (@ary) { print "$el"; }'), 'eq', '123', 
       'Traverse a small hash (declared as an array)');

cmp_ok (jerlOneLiner('my %hsh = (1=>1,2=>2,3=>3); my @ary = sort (keys %hsh); foreach my $el (@ary) { print "$el"; }'), 'eq', '123', 
       'Traverse a small hash (declared as a hash)');

}

done_testing();

