require 'data_mapper'
require 'dm-postgres-adapter'

#require_relative 'models/peep'

DataMapper.setup(:default, ENV['DATABASE_URL'] || "postgres://localhost/bookmark_manager_#{ENV['RACK_ENV']}")
#Hopefully I don't need this anymore!!!
#DataMapper.setup(:default, ENV['DATABASE_URL'] || "postgres://postgres:password@localhost/chitter_challenge_#{ENV['RACK_ENV']}")

# DataMapper.finalize
# DataMapper.auto_upgrade!
