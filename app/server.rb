class Server < Sinatra::Base
  get '/' do
    'hi'
  end
end
