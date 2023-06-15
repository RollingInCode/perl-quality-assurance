#!/usr/bin/perl
use strict;
use warnings;
use Test::More tests => 3;  # Indicate that 3 tests will be run

# Function to be tested
sub add_numbers {
    my ($num1, $num2) = @_;
    return $num1 + $num2;
}

# Tests
is(add_numbers(1, 1), 2, "1 + 1 = 2");
is(add_numbers(2, 2), 4, "2 + 2 = 4");
is(add_numbers(3, 3), 6, "3 + 3 = 6");
