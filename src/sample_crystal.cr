require "raze"

get "/hello" do |ctx|
  "hello, world!"
end

Raze.run
