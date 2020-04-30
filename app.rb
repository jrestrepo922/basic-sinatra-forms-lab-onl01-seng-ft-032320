require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    erb :newteam 
  end 
  
  post '/team'do 
    @team_name = params[:team_name] 
    @coach = params[:coach]
    @point_guard = params[:point_guard]
    @small_forward = params[:small_forward]
    @power_foward = params[:power_foward]
    @center = params[:center]
    erb :team 
  end 
end
