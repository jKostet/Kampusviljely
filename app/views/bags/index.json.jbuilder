json.array!(@bags) do |bag|
  json.extract! bag, :id, :owner, :co_owners, :site_id, :number
  json.url bag_url(bag, format: :json)
end
