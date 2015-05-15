class HomeController < ApplicationController
  def index
  end

  def joke
  	@displayme = Joke.all.sample
  	render 'index'
  end

  def quote
  	@displayme = Quote.all.sample
  	render 'index'
  end
end
