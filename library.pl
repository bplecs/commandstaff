sub read_configuration_file {
	# initialize configuration array
	my @config = (); 

	$config_file = "./defaults";

	# open file N
 	open(my $config_fh, "<", $config_file) or die "Could not open file '$filename' $!";

	# read system default
	while (my $config_line = <$config_fh>) { 

		#print $config_line;
		# strip newline
		#		chomp($config_line); 
		# read equals-separated label and value pair
		@configdata = split(/:/,$config_line);
		# add label and value pair to the config array
		#		push @config, [ $configdata[0], $configdata[1] ]; 
		printf("%s %s\n", @configdata[0], @configdata[1]); 

		# BUG - should replace rows that match the same label, maybe?

		}
	#
	close($config_fh);
	
	
	
	# read instance-specific  overrides

	}

1;

