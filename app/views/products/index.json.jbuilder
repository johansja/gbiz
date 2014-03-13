json.array!(@products) do |product|
  json.extract! product, :id, :code, :model, :note
  json.url product_url(product, format: :json)
end
