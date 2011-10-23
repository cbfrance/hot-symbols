require "sinatra"


get "/generate" do # create and read the generated file
  
  open("views/generated.erb", "a+") do |file|
    input = File.open("symbols.markdown", "r").readlines
    input.each do |l|
      l.chomp
      file << "<div class='#{l}'><a>#{l}</a></div>"
    end
  end
  
  erb :generated
end

get "/" do # read the generated file
  erb :generated
end