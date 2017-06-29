json.extract! comment, :id, :link_id, :integer, :body, :user_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
