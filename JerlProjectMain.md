# JERL - Run Perl within Java #
## [FAQ](https://code.google.com/p/jerl/wiki/JERL_FAQ) ##

## Project Related ##
  * [ProjectPlan](https://code.google.com/p/jerl/wiki/ProjectPlan)
  * [PerlVersionsImplemented](https://code.google.com/p/jerl/wiki/PerlVersionImplemented)
  * [Announcements&Updates](https://freecode.com/projects/jerl)

## Latest Changes ##
  * FAQ added
  * Jerl updated to Perl 5.16.1 from 5.16

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

```


## Commandline ##
```
 java -jar ./jars/jerl.jar ./perl/fib.pl 
```

<img src='https://jerl.googlecode.com/files/jerl-example.png'>