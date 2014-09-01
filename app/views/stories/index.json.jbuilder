json.array!(@stories) do |story|
  json.extract! story, :id, :post
  json.url story_url(story, format: :json)
end
