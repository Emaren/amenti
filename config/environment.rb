# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

# configure :development do
#   set :database, "sqlite3:///database.db"
# end
#
# configure :production do
#   db = URI.parse(ENV['HEROKU_POSTGRESQL_JADE_URL'] || 'postgres://localhost/hobby-dev')
#
#   ActiveRecord::Base.establish_connection(
#     :adapter    => db.sheme == 'postgres' ? 'postgresql' : db.scheme,
#     :host       => db.host,
#     :username   => db.user,
#     :password   => db.password[1..-1],
#     :encoding   => 'utf8'
#   )
# end
