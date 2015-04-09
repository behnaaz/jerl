# jerl
- Automatically exported from code.google.com/p/jerl on April 9th, 2015
- Latest port was Perl 5.18.2 
- Time, funding, and interest have resulted in no further ports.

#summary JERL quick overview (Perl + JAVA)

= Introduction =
Jerl allows perl to run within the JVM (not having to access any external libs). 


= Details =
Jerl allows perl to run within the JVM (not having to access any external libs).  Perl has been virtualized to run within the JVM.  The current implementation is a version of microperl.


= How To Run =

==  Run from the jerl jar ==

Run the following test perl programs from the command prompt 

*converge on constant PHI via the fibbonacci sequence
     java -jar ./jars/jerl.jar ./perl/fib.pl

*count up to infinity by pushing large numbers onto a perl array, and see how far it can go
     java -jar ./jars/jerl.jar ./perl/infloop.pl



== Run jerl within Java ==

Run the following from the command prompt

*cd java (goto the java example directory)

*javac -classpath ../jars/jerl.jar testJerlVMCall.java; 

*java -classpath ../jars/jerl.jar:. testJerlVMCall

== Work with jerlSampleProject within Eclipse ==

* unzip the sample jerl Eclipse project in your Eclipse workspace

* Import project

  ** in the menu select file -> import 

  ** select existing project

  ** input path of jerlEclipseSampleProject

* select helloWorld.java in jerlEclipseSampleProject

* run helloWorld.java as a java application

# Versions Map
Jerl Version	Perl Versions Supported	JERL Release Number	Notes
Jerl 5.18r9.1	5.18.2 custom microperl	9.1	fixed  Issue#21 
Jerl 5.18r9	5.18.2 custom microperl	9	
Jerl 5.18r8	5.18.1 custom microperl	8	
Jerl 5.18r7	5.18 custom microperl	7	
Jerl 5.16.3r6	5.16.3 custom microperl	6	
Jerl 5.16.2r5	5.16.2 custom microperl	5	
Jerl 5.16.1r4	5.16.1 custom microperl	4	
Jerl 5.16r3	5.16 custom microperl	3	
Initial Release Jerlr2	5.14.2 custom microperl	2	
Initial Release Jerlr1	5.14 custom microperl	1	


# FAQ
= Why JERL =
 # Jerl's purpose is merely to pull Perl into Java (no JNI/native Perl)
 # Fun 
 # Not speed (see Inline::Java in Alternatives Below)
 # Use Perl from a Jar 

= How do I run perl on Windows? = 
* Free: Strawberry Perl (perl5) - http://strawberryperl.com/
* Active State Perl: http://www.activestate.com/activeperl
* (FYI: This question comes up a lot because I don't develop on Windows and cannot fix bux there)

= What other projects have PERL running in the JVM =
* Perl6 via a JAR : Rakudo Perl (perl6)- http://rakudo.org/

= Why is JERL running under nestedVM / MIPS =
 * nestedVM provided a straightforward means of recompilation
 * MIPS running within Java is not fast, but there are alternatives for Perl Java integration if speed is a concern(see below)
 * Implement project in a maintainable way so updates are not too time consuming

= Isn't there something like this already =
 * For speed / optimization Inline::Java works 
 * Check CPAN.org, search Java (there may be something similar)
 * Goto Perlmonks.org, search Java (there may be something similar)

= Jerl Alternatives (TIMTOWTDI) =
 * Perl's interface to JAVA Inline::Java
 * --> http://search.cpan.org/search?mode=module&query=Inline::Java
 * JPL: A deprecated means of accessing JAVA & Perl
 * --> http://search.cpan.org/~gmpassos/PLJava-0.04/README.pod

= What Jars are required for JERL=
 * jerl.jar is required for jerl
 * jerl_perlVM.jar is a wapper for interfacing with jerl via Java
 * you may find both in the eclipse sample project
