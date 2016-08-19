class Server < Sinatra::Base
  get '/' do
    # pretend i'm actually trying to use the sequel gem somehow here
    'hi'
  end
end
