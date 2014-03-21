use strict;
use Test::More;
use Foo;

subtest "foo" => sub {
    is Foo::foo(), "foo";
};

done_testing;

