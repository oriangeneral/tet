json.array!(@posts) do |post|
  json.extract! post, :id, :creator, :entrances
  json.url post_url(post, format: :json)
end
