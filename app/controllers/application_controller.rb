require './config/environment'

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/' do
    "Starting my project"
  end
  # We shall define better routes for acces to our backend here
  # We looking at C,R,U,D.
  # i) creates a new user C
  post '/users' do
    user = User.create(
      #/users/name=wandia&pass=1234
      email: params[:email],
      password: params[:password]
    )
    user.to_json
  end
  # Read our users R
  get '/users/:id' do
    user = User.find(params[:id])
    user.to_json(only: [:password])
  end
  #Read all our users
  get '/users' do
    user = User.all.order(:email)
    user.to_json
  end
  # Create a task
  post '/todos' do
    todo = Todo.create(      
      activities: params[:activities]
    )
    user.to_json
  end
  delete '/todos/:id' do
    todo = Todo.find(params[:id])
    todo.destroy
    todo.to_json
  end
  patch '/groups/:id' do 
    group = Group.find(params[:id])
    group.update(
      group: params[:group],
      
    )
    group.to_json

  end



end