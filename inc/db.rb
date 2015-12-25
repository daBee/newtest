#!/usr/bin/ruby
# project db

require 'active_record'

myDB 				= 'fishydb'

if true

	require 'pg'
	db = PG.connect( dbname: myDB )

else

	require 'mysql2'
	ActiveRecord::Base.establish_connection(
		:adapter  					=> 'mysql2',
		:host     					=> 'localhost',
		:username 					=> 'alpha',
		:password 					=> 'bravo',
		:database 					=> myDB
	)
	
end



















__END__



