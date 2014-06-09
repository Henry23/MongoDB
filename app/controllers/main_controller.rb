class MainController < ApplicationController
 def index
    @questions = Question.all
    @x =  @questions.shuffle[0] 
    @a =  @questions.shuffle[1].respuesta 
    @b =  @questions.shuffle[2].respuesta 
    @c =  @questions.shuffle[3].respuesta    
  end
end
