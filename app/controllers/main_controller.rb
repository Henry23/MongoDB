class MainController < ApplicationController
  def show
  end
 def index
    @questions = Question.all
    @cont = 1
    @theme
  end
end
