json.array!(@items) do |item|
  json.extract! item, :id, :name, :id_type, :description
  json.url item_url(item, format: :json)
end
