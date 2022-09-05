class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>World</em>!</h2>'
  end

  get '/dice' do
    roll = rand(1..10)
    " You have rolled #{roll} times."
  end

end