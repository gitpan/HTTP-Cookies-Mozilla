# $Id: prereq.t,v 1.2 2004/01/04 08:36:06 comdog Exp $
use strict;

use Test::More;
eval "use Test::Prereq";
plan skip_all => "Test::Prereq required to test dependencies" if $@;
prereq_ok();