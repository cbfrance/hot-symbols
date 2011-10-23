require "sinatra"

generated_file="views/generated.erb"

def to_classname(a_string)
  a_string.strip.gsub("=", " ").gsub(":", " ")
end


def to_title(a_string)
  
end
get "/generate" do # create and read the generated file
  
  
  File.delete(generated_file)

  open(generated_file, "a+") do |file|
    input = File.open("symbols.markdown", "r").readlines
    input.each do |l|
      unless l.empty?
        if (l =~ /###/)
          file << "<h2>"  + l.gsub("###", "").strip + "</h2>" + "\n"
        else
          file << "<div class='" + to_classname(l) + "'> <a>"  + l.strip + "</a></div>" + "\n" 
        end
      end
    end
  end
  
  erb :generated
end

get "/" do # read the generated file
  erb :generated
end