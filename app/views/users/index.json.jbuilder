json.array!(@users) do |user|
  json.extract! user, :id, :name, :password, :sex, :address, :tel, :image
  json.url user_url(user, format: :json)
end
