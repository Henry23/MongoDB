json.array!(@questions) do |question|
  json.extract! question, :id, :pregunta :respuesta, :pista
  json.url question_url(question, format: :json)
end
