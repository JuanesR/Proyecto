json.array!(@microposts) do |micropost|
  json.extract! micropost, :id, :contenido, :usuario_id
  json.url micropost_url(micropost, format: :json)
end
