json.extract! video, :id, :url, :title, :views, :description, :user_id, :created_at, :updated_at
json.url video_url(video, format: :json)
