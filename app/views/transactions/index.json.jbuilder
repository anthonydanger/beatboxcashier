json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :fp_qty, :dp_qty, :event_id
  json.url transaction_url(transaction, format: :json)
end
