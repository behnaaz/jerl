use Test::More qw[no_plan];
use strict;
use warnings;

BEGIN { use_ok 'Alien::Jerl' }

my $javaVersion = `java -version 2>&1` || 'missing';
my $version = jerlVersion();
my $alienJerlVersion = alienJerlVersion();

if ($javaVersion eq 'missing') {
   plan skip_all => 'No JVM found, please install java and have it available for execution';
}

cmp_ok ($version,          'ne', jerlMissingJVMMessage(), 'JVM is not Missing');
cmp_ok( $alienJerlVersion, '>=', '1.0'                  , 'This package exists' );

diag("Version Info: JERL JAR : $version \n");
diag("Version Info: ALIEN::JERL : $alienJerlVersion \n");

