json.array!(@points) do |point|
  json.extract! point, :id, :latitud, :logitud, :address, :info, :title, :subtitle
  json.url point_url(point, format: :json)
end
