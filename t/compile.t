# $Id: compile.t 1030 2004-01-04 08:52:41Z comdog $


use Test::More tests => 1;
	
foreach my $class ( "HTTP::Cookies::Mozilla" )
	{
	print "bail out! $class did not compile" unless use_ok( $class );
	}

