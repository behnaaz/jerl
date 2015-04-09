# Introduction #
Jerl allows perl to run within the JVM (not having to access any external libs).


# Details #
Jerl allows perl to run within the JVM (not having to access any external libs).  Perl has been virtualized to run within the JVM.  The current implementation is a version of microperl.


# How To Run #

## Run from the jerl jar ##

Run the following test perl programs from the command prompt

**converge on constant PHI via the fibbonacci sequence
> java -jar ./jars/jerl.jar ./perl/fib.pl**

**count up to infinity by pushing large numbers onto a perl array, and see how far it can go
> java -jar ./jars/jerl.jar ./perl/infloop.pl**



## Run jerl within Java ##

Run the following from the command prompt

**cd java (goto the java example directory)**

**javac -classpath ../jars/jerl.jar testJerlVMCall.java;**

**java -classpath ../jars/jerl.jar:. testJerlVMCall**

## Work with jerlSampleProject within Eclipse ##

**unzip the sample jerl Eclipse project in your Eclipse workspace**

**Import project**

  * in the menu select file -> import

  * select existing project

  * input path of jerlEclipseSampleProject

**select helloWorld.java in jerlEclipseSampleProject**

