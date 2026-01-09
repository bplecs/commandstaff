


main()

{

# parse command-line arguments, such as config file path

# just need to do this once(?)
read_configuration_file(); 




	# load configuration file
	#
	# connect to database
	# listen for connections
	#
	# ingest new data
	# iterate (fork?) over work queue
	# load outgoing order queue
	#


	separate processes for listener/ingester probably makes sense
	separate process for 


	processes: 

		- listener; ingest new data, add to db, pass along orders, repeat
		- commander: parse existing db data, queue orders
		- separate commanders for 
			- air units
			- ground attack
			- ground defense
			- air defense

			?

			#- include configuration options to permit orders to be picked up by human players, or taken over by AI
		#  classify order types (strike, CAP, CAS, logistics/cargo delivery, escort, recon, etc.) 


}
