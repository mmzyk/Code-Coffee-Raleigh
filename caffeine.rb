require 'sinatra';
require 'erb';

get '/' do
    erb :index
end

get '/colophon' do
    erb :colophon
end 

get '/about' do
    erb :about
end   

