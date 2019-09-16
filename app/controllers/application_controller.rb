require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }
  
  get '/' do
    erb :super_hero
  end

  get '/' do
    erb :team
  end
  
  post '/teams' do
    params[]
    erb :team
  end
end
