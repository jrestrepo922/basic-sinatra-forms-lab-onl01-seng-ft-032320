require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    erb :newteam 
  end 
  
  post '/team'do 
    @team_name = params[:name] 
    @coach = params[:coach]
    @point_guard = params[:pg]
    @small_forward = params[:sf]
    @power_foward = params[:pf]
    @center = params[:c]
    erb :team 
  end 
end
