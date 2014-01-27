json.array!(@events) do |event|
  json.extract! event, :id, :name, :date, :fullprice, :discount, :cashier
  json.url event_url(event, format: :json)
end
