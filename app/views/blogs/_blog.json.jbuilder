json.extract! blog, :id, :bolg_name, :blog_des, :created_at, :updated_at
json.url blog_url(blog, format: :json)