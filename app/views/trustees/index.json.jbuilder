json.array!(@trustees) do |trustee|
  json.extract! trustee, :id, :name, :email
  json.url trustee_url(trustee, format: :json)
end
