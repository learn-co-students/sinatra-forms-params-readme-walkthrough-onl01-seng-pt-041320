require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food' do 
    # params are the input texts submitted thru the POST method of forms 
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}."
  end

end