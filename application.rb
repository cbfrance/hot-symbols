require "sinatra"

generated_file="views/generated.erb"

get "/generate" do # create and read the generated file
  File.delete(generated_file)

  open(generated_file, "a+") do |file|
    input = File.open("symbols.markdown", "r").readlines
    input.each do |l|
      file << "<div class='" + l.strip + "'> <a>"  + l.strip + "</a></div>"
    end
  end
  
  erb :generated
end

get "/" do # read the generated file
  erb :generated
end

get "/scale" do
end

get "/saturation" do
end