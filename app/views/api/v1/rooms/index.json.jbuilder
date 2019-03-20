json.array! @rooms do |room|
  json.extract! room, :id, :room_type, :price, :user
end