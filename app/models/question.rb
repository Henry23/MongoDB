class Question
  include Mongoid::Document
  field :pregunta, type: String
  field :respuesta, type: String
  field :pista, type: String
  validates_presence_of :pregunta
  validates_presence_of :respuesta
  validates_presence_of :pista
  
end
