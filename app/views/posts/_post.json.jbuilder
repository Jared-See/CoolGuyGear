json.extract! post, :id, :description, :name, :price, :created_at, :updated_at
json.url post_url(post, format: :json)
