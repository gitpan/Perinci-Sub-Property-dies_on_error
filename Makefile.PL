
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.013.
use strict;
use warnings;

use 5.010001;

use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Die on non-success result",
  "AUTHOR" => "Steven Haryanto <stevenharyanto\@gmail.com>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Perinci-Sub-Property-dies_on_error",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Perinci::Sub::Property::dies_on_error",
  "PREREQ_PM" => {
    "Perinci::Sub::PropertyUtil" => 0
  },
  "TEST_REQUIRES" => {
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "Perinci::Sub::Wrapper" => "0.47",
    "Test::More" => "0.98",
    "Test::Perinci::Sub::Wrapper" => 0
  },
  "VERSION" => "0.05",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "File::Spec" => 0,
  "IO::Handle" => 0,
  "IPC::Open3" => 0,
  "Perinci::Sub::PropertyUtil" => 0,
  "Perinci::Sub::Wrapper" => "0.47",
  "Test::More" => "0.98",
  "Test::Perinci::Sub::Wrapper" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



