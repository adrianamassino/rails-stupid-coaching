class QuestionsController < ApplicationController

  def answer
    @question = params[:question]
    if @question == "I'm going to work"
      @answer = "Great!"
    elsif @question.split("").last == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care"
    end
  end

  def ask

  end

end

