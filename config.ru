require 'sinatra'

get '/' do
  'Привет из Docker!'
end

run Sinatra::Application
