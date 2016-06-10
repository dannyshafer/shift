json.array!(@posts) do |post|
  json.extract! post, :id, :video_url, :body_text
  json.url post_url(post, format: :json)
end
