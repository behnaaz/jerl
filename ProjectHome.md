# JERL - Run Perl within Java #

# Open Note regarding hosting #
> Initially I started hosting on Google and it met my needs: it had versioned downloads with metrics, a wiki, and an interface to GIT.  Slowly google has been migrating features, like the downloads section, away from this product.  In addition to these small changes the largest advertiser for this project became a static site: this site also collected metrics on how many users are out there downloading each release, this is now absent in both the google project and in freecode.com

This project will migrate to GITHUB to remain relevant and searchable.  Once Migrated I will link to it here.  Here is the current plan:
**8/20 - Declare GITHUB migration** 1/20 - Fully host project on GITHUB


## [Read this FAQ](https://code.google.com/p/jerl/wiki/JERL_FAQ) ##
See FAQ for :
**how to run perl on windows** and
**link to Rakudo Perl for Perl 6 JVM**

# GET JERL #

  * Downloads are now available from the Git repository links as follows
  * _Note: "Downloads" section on the left has been deprecated by google as of 1/15/2014_

## Download Jars ##

JERL
  * Stable (JERLr8 5.18.1) Zipped JAR  https://jerl.googlecode.com/archive/7c5d8784a6ff70d44d29f04917379d0ecf5a416c.zip
  * Latest Jerl Jar (JERLr9.1 5.18.2) : https://jerl.googlecode.com/git/jars/jerl.jar
Java API
  * Latest Jerl VM : https://jerl.googlecode.com/git/jars/jerl_perlVM_r1.jar

## Clone Repo (entire project) ##
  * at the command prompt enter: `git clone https://17michaelt@code.google.com/p/jerl/`

## Download from CPAN ( jars and perl interface ) ##
  * http://search.cpan.org/~mtshomsky/Alien-Jerl-1.10/lib/Alien/Jerl.pm

# UPDATES #

## Latest Changes ##
  * (8/20) Updated FAQ to point people to strawberry perl
  * (8/20) I'm excited by the new Perl releases as the compilation has changed, perhaps the minor revision release will fix some of the issues I was attempting to address.
  * (3/10) Fixed https://code.google.com/p/jerl/issues/detail?id=21
  * (1/31) Fixed download links to download only the JARs from the git repo
  * Jerl updated to Perl 5.18.2 from 5.18.1


### Older Changes ###
  * Jerl updated to Perl 5.18.1 from 5.18
  * Jerl updated to Perl 5.18 from 5.16.2
  * Updated jerlEclipseSampleProject with a fixed ".classpath" file
  * Jerl updated to Perl 5.16.3 from 5.16.2

## Docs ##
  * [ProjectPlan](https://code.google.com/p/jerl/wiki/ProjectPlan)
  * [PerlVersionsImplemented](https://code.google.com/p/jerl/wiki/PerlVersionImplemented)
  * [Announcements&Updates](https://freecode.com/projects/jerl)
  * [Automated Tests](http://www.cpantesters.org/distro/A/Alien-Jerl.html)

## Contact info ##
  * Twitter .. @17michaelt
  * Email .. 17michaelt aaattt gmail dott com

### Interested in joining the project? Something missing in the FAQ? ###
  * send me an email to 17michaelt aaattt gmail dott com

# Examples #

## JERL wrapper ##
```
package jerlEclipseSampleProject;

import jerlWrapper.perlVM;

public final class HelloWorld  {

	/* Print Hello World + Perl Version */
	private static String helloWorldPerl = "print 'Hello World '.$].\"\n\";";

	public static void main(String[] args) {
		perlVM helloJavaPerl = new perlVM(helloWorldPerl);	
		helloJavaPerl.run();
	}
}

```


## Commandline ##
```
 java -jar ./jars/jerl.jar --help 
```


```
 java -jar ./jars/jerl.jar ./perl/fib.pl 
```

<img src='https://jerl.googlecode.com/files/jerl-example.png'>

<h2>Listed On</h2>
<ul><li><b>Freecode</b> : <a href='https://freecode.com/projects/jerl'>https://freecode.com/projects/jerl</a>
</li><li><b>Softpedia</b> : Softpedia's has this listed as mac compatible: <a href='http://mac.softpedia.com/get/Development/Java/Jerl.shtml'>http://mac.softpedia.com/get/Development/Java/Jerl.shtml</a>
</li><li><b>Metacpan</b> :<a href='https://metacpan.org/pod/Alien::Jerl'>https://metacpan.org/pod/Alien::Jerl</a>
</li><li><b>CPAN</b> :<a href='http://search.cpan.org/perldoc?Alien%3A%3AJerl'>http://search.cpan.org/perldoc?Alien%3A%3AJerl</a>