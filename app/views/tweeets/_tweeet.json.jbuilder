json.extract! tweeet, :id, :body, :created_at, :updated_at
json.url tweeet_url(tweeet, format: :json)
