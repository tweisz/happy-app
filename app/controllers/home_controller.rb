class HomeController < ApplicationController
  def index
  end

  def displayjoke
  	@joke = Joke.all.sample
  end

  def displayquote
  	@quote = Quote.all.sample
  end
end
