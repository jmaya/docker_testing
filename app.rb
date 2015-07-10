require 'sinatra'


get "/" do
  Dir.glob("*").inspect
end
