require "raze"

get "/api/orders/:id" do |context|
  # imagine a db find here
  {
    id: context.params["id"],
    other: "attributes",
    go: 4,
  }.to_json
end

Raze.run
