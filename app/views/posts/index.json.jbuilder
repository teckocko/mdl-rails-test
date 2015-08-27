json.array!(@posts) do |post|
  json.extract! post, :id, :content, :picture, :user_id
  json.url post_url(post, format: :json)
end
