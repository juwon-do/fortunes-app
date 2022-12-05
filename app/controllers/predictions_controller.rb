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

  def lyrics
    index = 99
    array = []
    while  index > 0
      puts "#{index} bottles of beer on the wall, #{index} bottles of beer."
      puts "Take one down and pass it around, #{index-1} bottles of beer on the wall."
      puts ""
      index -=1
    end
    puts "No more bottles of beer on the wall, no more bottles of beer. 
    Go to the store and buy some more, 99 bottles of beer on the wall."
  end
end
