class ResultsController < ApplicationController

  def show
    @candidates = Candidate.all
  end

end
