require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "started up with shotgun!"
  end

end
