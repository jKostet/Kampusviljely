json.array!(@sites) do |site|
  json.extract! site, :id, :name, :location, :spots
  json.url site_url(site, format: :json)
end
