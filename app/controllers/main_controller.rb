class MainController < ApplicationController
  def show
  end
 def index
    @questions = Question.all
  end

end
