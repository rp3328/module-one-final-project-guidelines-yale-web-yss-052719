require 'bundler'
Bundler.require(:default, :development)

ActiveRecord::Base.logger = nil

ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'db/development.db')
require_rel '../lib'
