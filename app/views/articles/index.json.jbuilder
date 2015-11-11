json.array!(@articles) do |article|
  json.extract! article, :id, :name, :body, :published_at
  json.url article_url(article, format: :json)
end
