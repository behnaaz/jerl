use Test::More qw[no_plan];
use strict;
use warnings;

my $javaVersion = `java -version 2>&1` || 'missing';
chomp($javaVersion);


my $missingMessage = "Missing JVM, ergo you cannot test JERL (Download a JVM and make it available)";
my $diagMessage = "";

SKIP: { 
      
      # skip all tests if there is no JAVA (how can you test without a prerequisite, you cannot).
      skip $missingMessage, 1 unless $javaVersion;
      isnt ($javaVersion, 'missing', 'Tested that JVM is *NOT* Missing');
}

TROUBLESHOOT: {	

      # Begin troubleshooting to accumulate in $diagMessage      

      # do you have a java executable available to the automated test
      if ($javaVersion eq 'missing') {
	 $diagMessage .= 'Java was NOT available to the commandline. Consider adding Java to your path.';
      }

      # do you have a broken java distribution: a good example of a java version would be a multiline 
      # like the following: 
      #
      #java version "1.6.0_18"
      #OpenJDK Runtime Environment (IcedTea6 1.8.13) (6b18-1.8.13-0+squeeze2)
      #OpenJDK Client VM (build 14.0-b16, mixed mode, sharing)


      my @checks = ( 'java', 'ver', 'jdk' );
      
      # check for items and report in diagnostic message
      foreach my $checkForThis (@checks) {
            if ($javaVersion !~ m/$checkForThis/ig) { 
	       $diagMessage .= '[Could not find "$checkForThis" in version]'; 
	    }
      }
}

diag("---------------------------------------- [ Test for JVM ... ]");
diag("-- Found Java Version: $javaVersion ");
diag("-- $diagMessage ");
diag("---------------------------------------- [ ... Test for JVM ]");
