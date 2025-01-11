json.extract! post, :id, :title, :date, :image_url, :description, :subtitle, :created_at, :updated_at
json.url post_url(post, format: :json)
