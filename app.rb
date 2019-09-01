require_relative 'config/environment'

class App < Sinatra::Base


 get '/' do
   erb :index
 end

 get '/new' do
   erb :create_puppy
 end

 post '/puppy' do
   p = Puppy.new
   @puppy = p.create_puppy(params[:name, :breed, :age])
   erb :display_puppy
 end






end
