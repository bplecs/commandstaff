

read_configuration_file()
	{

	# initialize configuration array
	my @config = (); 

	$config_file = "defaults";

	# open file N
 	open(my $config_fh, "<", $config_file) or die "Could not open file '$filename' $!";

	# read system default
	while (my $config_line = $config_fh) { 
		{
		# strip newline
		chomp($config_line); 
		# read equals-separated label and value pair
		($label, $value) = split(/=/,$config_line);
		# add label and value pair to the config array
		push @config, [ $label, $value ]; 

		# BUG - should replace rows that match the same label, maybe?

		}
	#
	
	
	
	# read instance-specific  overrides

	}



