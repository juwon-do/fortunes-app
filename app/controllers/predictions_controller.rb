class PredictionsController < ApplicationController
  def first
    render json: {message: "hello first method"}
  end
end
