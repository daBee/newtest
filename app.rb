require "sinatra"

get "/" do
  @title = "New Project"
  erb :root
end


__END__

