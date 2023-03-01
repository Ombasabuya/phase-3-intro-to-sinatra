require 'sinatra'

class App < Sinatra::Base

  get '/dice' do
    dice_roll = rand(1..6)
    "<h2>You rolled a #{dice_roll}</h2>"
  end

end
run App