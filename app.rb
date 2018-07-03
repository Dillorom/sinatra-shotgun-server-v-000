require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started my service with Shotgun "
  end

end
