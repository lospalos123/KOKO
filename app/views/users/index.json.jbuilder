json.array!(@users) do |user|
  json.extract! user, :fname, :lname, :dob, :email, :password, :confirm, :address
  json.url user_url(user, format: :json)
end
