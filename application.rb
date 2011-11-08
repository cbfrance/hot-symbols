require "sinatra"
ASSETS_URL="https://s3-ap-southeast-1.amazonaws.com/hot-symbols/icons/"
input_file="symbols.markdown"
generated_file="views/generated.erb"
HEADER_PATTERN= /###/

def to_classnames(string)
  string.strip.gsub("=", " ").gsub(":", " ") + ".svg"
end

def to_file_name(string)
  string.strip.gsub(":", "_")
end

get "/generate/:format" do

  @out = File.open(input_file, "r").readlines

  if params[:format] == "wiki"
    erb :wiki
  else params[:format] == "table"
    erb :table
  end
end

get "/" do # read the generated file
  erb :table
end
