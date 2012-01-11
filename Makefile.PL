require 5.004;
use ExtUtils::MakeMaker;

WriteMakefile(
              'NAME'         => 'Dancer::Forms',
              'VERSION_FROM' => 'lib/Dancer/Forms.pm',
              'PREREQ_PM'    => {
                                  'Digest::SHA'         => 1.00,
                                  'Data::FormValidator' => 4.66,
                                },
              'AUTHOR'       => 'T. Linden <tlinden@cpan.org>',
              'clean'        => {
                                 FILES                   => 't/*.out *~ */*~ */*/*~ */*/*/*~'
                                },

);
