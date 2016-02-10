package My::Class;

use strict;
use warnings;

# a comment

sub new {
  my $class = shift;
  return bless {}, $class;
}

sub set_foo {
  my $self = shift;
  $self->{foo} = shift;
}

sub get_foo {
  my $self = shift;
  return $self->{foo};
}

1;
