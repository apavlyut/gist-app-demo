json.extract! gist, :id, :title, :body, :secret, :user_id, :created_at, :updated_at
json.url gist_url(gist, format: :json)
