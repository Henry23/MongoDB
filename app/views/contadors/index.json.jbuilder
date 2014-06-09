json.array!(@contadors) do |contador|
  json.extract! contador, :id, :contC, :contPg
  json.url contador_url(contador, format: :json)
end
