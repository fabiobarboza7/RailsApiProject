json.array! @users do |user|
  json.extract! user, :id, :email, :created_at, :admin
end