class GamesController < ApplicationController
  def new
    @letters = ["Y", "M", "Z", "G", "H", "S", "F", "L"]
  end

  def score
    letters = params[:letter].split("")
    @attempt = params[:attempt]
    start_time = Time.parse(params[:start_time])
    end_time = Time.now

    @result = run_game(@attempt, letters, start_time, end_time)

  end
end

private

def score_message(attempt, letters, time)

end
