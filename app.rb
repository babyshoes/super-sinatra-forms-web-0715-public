require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    erb :'super_hero'
  end

  # get '/team' do
  #   @team = Team.new(params[:team])
  #   erb :'team'
  # end

  post '/teams' do
    @team = params[:team]
    # binding.pry
    # redirect '/team'
    erb :'team'
  end
end
