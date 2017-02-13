require 'coach.rb'

class CoachingController < ApplicationController

  def ask
  end

  def answer
    @query = params[:query]
    @answer = coach_answer(@query)
  end

end
