json.extract! comment, :id, :content, :sentiment, :created_at, :updated_at
json.url comment_url(comment, format: :json)
