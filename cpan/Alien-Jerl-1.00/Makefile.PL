use ExtUtils::MakeMaker;

WriteMakefile (
               AUTHOR        => 'michaelt shomsky <17michaelt@gmail.com>',
               ABSTRACT      => 'mJERL is a mips compiled micro perl that runs in a JVM',
               NAME          => 'Alien::Jerl',
               VERSION_FROM  => 'lib/Alien/Jerl.pm',
               PREREQ_PM     => {
                                 'Test::More' => '0.47',
                                },
              );
