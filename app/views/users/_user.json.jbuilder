json.extract! user, :id, :name, :brithday, :weight, :bio, :created_at, :updated_at
json.url user_url(user, format: :json)
