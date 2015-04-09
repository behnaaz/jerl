# Why JERL #
  1. Jerl's purpose is merely to pull Perl into Java (no JNI/native Perl)
  1. Fun
  1. Not speed (see Inline::Java in Alternatives Below)
  1. Use Perl from a Jar

# How do I run perl on Windows? #
**Free: Strawberry Perl (perl5) - http://strawberryperl.com/** Active State Perl: http://www.activestate.com/activeperl
**(FYI: This question comes up a lot because I don't develop on Windows and cannot fix bux there)**

# What other projects have PERL running in the JVM #
**Perl6 via a JAR : Rakudo Perl (perl6)- http://rakudo.org/**

# Why is JERL running under nestedVM / MIPS #
  * nestedVM provided a straightforward means of recompilation
  * MIPS running within Java is not fast, but there are alternatives for Perl Java integration if speed is a concern(see below)
  * Implement project in a maintainable way so updates are not too time consuming

# Isn't there something like this already #
  * For speed / optimization Inline::Java works
  * Check CPAN.org, search Java (there may be something similar)
  * Goto Perlmonks.org, search Java (there may be something similar)

# Jerl Alternatives (TIMTOWTDI) #
  * Perl's interface to JAVA Inline::Java
  * --> http://search.cpan.org/search?mode=module&query=Inline::Java
  * JPL: A deprecated means of accessing JAVA & Perl
  * --> http://search.cpan.org/~gmpassos/PLJava-0.04/README.pod

# What Jars are required for JERL #
  * jerl.jar is required for jerl
  * jerl\_perlVM.jar is a wapper for interfacing with jerl via Java
  * you may find both in the eclipse sample project