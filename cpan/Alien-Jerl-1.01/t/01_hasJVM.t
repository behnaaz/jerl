use Test::More qw[no_plan];
use strict;
use warnings;


my $missingMessage = "Missing JVM, ergo you cannot test JERL (Download a JVM and make it available)";

my $diagMessage = "";
my $errorMessage = "NONE";

my $javaVersion = `java -version 2>&1` || 'missing';
chomp($javaVersion);

# Respond to specific version related issues here

#
# MSWIN issue : an error string is returned instead of false/empty
# 
if ( $javaVersion =~ m/is not recognized as an/gis) {
  $javaVersion = 'missing';
  $diagMessage .=  "Found error similar to the following: ( 'java' is not recognized as an internal or external command ) ...  stopping tests. ";
}

#
# JVM Error : 
# 
if ( $javaVersion =~ m/ERROR/gis) {
  $errorMessage = $javaVersion;

  $diagMessage .=  "JVM is returning an Error when querying version information ...  stopping tests.\n";
  $diagMessage .=  "!!!!!!!!!!  Error Message !!!!!!!: = $errorMessage\n";

  # flag as missing/not runnable
  $javaVersion = 'missing';
}


SKIP: { 
      
      # skip all tests if there is no JAVA (how can you test without a prerequisite, you cannot).
      skip $missingMessage, 1 unless $javaVersion;
      isnt ($javaVersion, 'missing', 'Tested that JVM is *NOT* Missing');
}

TROUBLESHOOT: {	

      # Begin troubleshooting to accumulate in $diagMessage      

      # do you have a java executable available to the automated test
      #
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
      $diagMessage .= '[Version Diagnostic Check]...';
      foreach my $checkForThis (@checks) {
            if ($javaVersion !~ m/$checkForThis/ig) { 
	       $diagMessage .= '[Could not find "'.$checkForThis.'" in version]'; 
	    }
      }
      $diagMessage .= '..[Completed: Version Diagnostic]'."\n";

      # do you have JVM memory issues (like the following) :
      # 
      # Error occurred during initialization of VM
      # Could not reserve enough space for object heap
      # Error: Could not create the Java Virtual Machine. 
      # Error: A fatal exception has occurred. Program will exit. 

      my @memChecks = ('initialization', 'heap', 'ould not reserve');
      $diagMessage .= '[Memory Diagnostic Check]...';
      foreach my $checkForThis (@memChecks) {	    
            if ($javaVersion =~ m/$checkForThis/ig) { 
	       $diagMessage .= '[Possible Memory Issue With Java: encountered "'.$checkForThis.'"]'; 
	    }	    
      }
      $diagMessage .= '...[Completed: Memory Diagnostic]'."\n";

      $diagMessage .= '[Misc Diagnostic Checks]...';
      if ($javaVersion =~ m/reserve .*? space/ig) { 
      	 $diagMessage .= '[Possible Memory Issue With Java]'; 
      }
      $diagMessage .= '...[Completed: Misc Diagnostic]'."\n";
}

diag("\n---------------------------------------- [ Test for JVM ... ]");
diag("-- Found Java Version: $javaVersion ");
diag("----------------------- Diagnostic Messages ------------");
diag("--\n $diagMessage ");
diag("----------------------- Error Messages -----------------");
diag("--\n $errorMessage ");
diag("---------------------------------------- [ ... Test for JVM ]");
