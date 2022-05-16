class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:ask]
    if @question == 'I am going to work'
      @reponse = "Great!"
    else
      if @question.last == '?'
        @reponse = 'Silly question, get dressed and go to work!'
      else
        @reponse = "I don't care, get dressed and go to work!"
      end
    end
  end

end
