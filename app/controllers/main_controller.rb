class MainController < ApplicationController
  def show
  end
 def index
    @questions = Question.all
    @cont = 1
    @x =  @questions.shuffle[0] 
    @a =  @questions.shuffle[1].respuesta 
    @b =  @questions.shuffle[2].respuesta 
    @c =  @questions.shuffle[3].respuesta 
  end
end
