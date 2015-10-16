configure :development do
set :database, "sqlite3:database.sqlite3"
 set :show_exceptions, true
end

configure :production do
 ActiveRecord::Base.establish_connection('postgres://vxsfappiptyxul:eVYVdKQqr1_huCHHzXz34mA_WK@ec2-46-137-159-123.eu-west-1.compute.amazonaws.com:5432/dcokv9jbugf9nq')
  set :show_exceptions, true
end




