require_relative 'config/environment'

class App < Sinatra::Base

    # resp = Rack::Response.new
    # req = Rack::Request.new(env)

    get '/name' do
       "My name is __" 
    end

    get '/hometown' do 
        "My hometown is __"
    end

    get '/favorite-song' do
        "My favorite song is __"
    end
end
