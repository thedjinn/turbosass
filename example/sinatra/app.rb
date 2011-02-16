require "sinatra"
require "../../lib/turbosass"

get "/style.css" do
  scss :style
end

get "/" do
  haml :index
end
