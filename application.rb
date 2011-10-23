require "sinatra"

get "/generate" do # create and read the generated file
  output= File.open("public/generated.html", "w")
  input = File.open("symbols.md").readlines
  input.each do |l|    
     output.puts "<div class='#{l.chomp}'> <a>#{l}</a> </div>"
  end

  File.read(File.join('public', "generated.html"))
end

get "/" do # read the generated file
  File.read(File.join('public', 'generated.html'))
end