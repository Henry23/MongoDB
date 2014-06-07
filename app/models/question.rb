class Question
  include Mongoid::Document
  field :pregunta, type: String
  field :respuesta, type: String
  field :pista, type: String
  
end
