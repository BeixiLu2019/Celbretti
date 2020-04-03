json.extract! blog, :id, :title, :content, :date_created, :created_at, :updated_at
json.url blog_url(blog, format: :json)
