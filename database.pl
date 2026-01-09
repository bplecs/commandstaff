use strict;
use warnings; 
use DBI;

my $dsn = "DBI:mysql:database_name_host_name";
my $db_username = "dcs_commander_user";
my $db_password = "dcs_commander_password";

# Connect to database with error handling
my $db_handle = DBI->connect($dsn, $username, $passwordo


# Connect to the database with error handling
my $db_handle = DBI->connect($dsn, $db_username, $db_password, { RaiseError => 1, AutoCommit => 1 })
    or die "Connection error: $DBI::errstr";

print "Database connection successful\n";

# Disconnect from the database
$db_handle->disconnect();

