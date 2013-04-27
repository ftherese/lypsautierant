#!/usr/bin/perl
  
my $source = $ARGV[0];
my @lines = `sed -e \'2,\$\{\' -f ../sedsyllables -e \'}\' "$source"`;

open(ACCENT, ">$ARGV[0].new");
foreach my $line (@lines) {
#	$line =~ s/ -- /+/g;
	my @syllables = split(' ', $line);
	foreach my $syl (@syllables){
		if ($syl !~ "--"){
		   print $syl."\t";
		}
	}
	print "\n";
	for (my $counter = 0; $counter <= $#syllables; $counter++){
		if ($syllables[$counter] !~ "--") {
		  print $counter."\t";
		}
	}
	print "\n";
	chop($input = <STDIN>);
	my @accents = split(' ',$input);
	foreach my $accent (@accents){
		for ($syllables[$accent]) {
		   SWITCH: {
			if (/^[^aeiouAEIOU]*a/) { s/a/á/; last SWITCH; }
			if (/^[^aeiouAEIOU]*A/) { s/A/Á/; last SWITCH; }
			if (/^[^aeiouAEIOU]*e/) { s/e/é/; last SWITCH; }
			if (/^[^aeiouAEIOU]*E/) { s/E/É/; last SWITCH; }
			if (/^[^aeiouAEIOU]*i/) { s/i/í/; last SWITCH; }
			if (/^[^aeiouAEIOU]*I/) { s/I/Í/; last SWITCH; }
			if (/^[^aeiouAEIOU]*o/) { s/o/ó/; last SWITCH; }
			if (/^[^aeiouAEIOU]*O/) { s/O/Ó/; last SWITCH; }
			if (/^[^aeiouAEIOU]*u/) { s/u/ú/; last SWITCH; }
			if (/^[^aeiouAEIOU]*U/) { s/U/Ú/; last SWITCH; }
			if (/^[^aeiouAEIOU]*y/) { s/y/ý/; last SWITCH; }
		   }
		}
	}
	my $r = join(' ',@syllables);
	$r =~ s/ -- //g;
	print $r."\n\n";
	print ACCENT $r."\n";
}
close(ACCENT);
`mv "$ARGV[0]" "$ARGV[0].bak"`;
`mv "$ARGV[0].new" "$ARGV[0]"`;
