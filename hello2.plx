#!/usr/bin/perl -w
print "Top level\n";
{
	print "Second level\n";
	{
		print "Third level\n";
	}
	print "Where are we?\n";
}

{
	print "here ", "we ", "print ", "serveral ", "strings.\n";
}


{
	print 0xBEEF;
}