class PredictionsController < ApplicationController
  # def first
  #   render json: {message: "hello first method"}
  # end

  def random_fortune
    i = rand(1..3)
    if i == 1 
      render json: {message: "Lucky day"}
    elsif i == 2
      render json: {message: "Don't believe others"}
    else
      render json: {message: "Happy day"}
    end
  end

  def lotto
    r1 = rand(1..60)
    r2 = rand(1..60)
    r3 = rand(1..60)
    r4 = rand(1..60)
    r5 = rand(1..60)
    r6 = rand(1..60)
    render json: {message: "Randomly generated numbers: #{r1},#{r2},#{r3},#{r4},#{r5},#{r6}"}
  end
end
