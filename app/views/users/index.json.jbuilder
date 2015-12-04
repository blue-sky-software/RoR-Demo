json.array!(@users) do |user|
  json.extract! user, :id, :name, :fullname, :point, :notes
  json.url user_url(user, format: :json)
end
