require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam'

  erb :newteam

  post '/newteam'

  erb :newteam

end
