json.extract! post, :id, :categories, :items, :price_, :created_at, :updated_at
json.url post_url(post, format: :json)
