use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'XML::Reader::French',
    VERSION_FROM      => 'lib/XML/Reader/French.pm', # finds $VERSION
    PREREQ_PM         => { }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/XML/Reader/French.pm', # retrieve abstract from module
       AUTHOR         => 'Klaus Eichner <klaus03@gmail.com>') : ()),
);
