# encoding: UTF-8
require "sinatra"
ASSETS_URL="https://s3-ap-southeast-1.amazonaws.com/hot-symbols/icons/"
input_file="symbols.markdown"
generated_file="views/generated.erb"
HEADER_PATTERN= /###/

def to_classnames(string)
  string.gsub!(/.*\| /, "")
  string.strip.gsub!("=", " ").gsub!(":", " ")
end

def to_file_name(string)
  if string.gsub!(/.*\| /, "")
    return string
  else
    return "bad match"
  end
end

get "/generate/:format" do

  @out = File.open(input_file, "r").readlines

  if params[:format] == "wiki"
    erb :wiki
  else params[:format] == "table"
    erb :table
  end
end

get "/" do
  redirect "/generate/table"
end
