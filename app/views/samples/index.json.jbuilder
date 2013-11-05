json.array!(@samples) do |sample|
  json.extract! sample, :name, :body
  json.url sample_url(sample, format: :json)
end
