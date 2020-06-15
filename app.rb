require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! And some more text.  Loading with Shotgun"
  end

end