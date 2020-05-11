require_relative 'config/environment'

class App < Sinatra::Base

    get "/name" do
        "My name is Mat"
    end

    get "/hometown" do
        "My hometown is Leonardtown"
    end

    get "/favorite-song" do
        "My favorite song is 'It's raining men'"
    end

end
