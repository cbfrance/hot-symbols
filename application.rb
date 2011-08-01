require "sinatra"

get "/" do
  File.read '01.Simbol.html'
end
