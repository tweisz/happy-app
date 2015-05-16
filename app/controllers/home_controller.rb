class HomeController < ApplicationController
  def index
  end

  def joke
    @displayme = Joke.all.sample
    @displayme = @displayme.setup + " " + @displayme.punchline
    render 'index'
  end

  def quote
    @displayme = Quote.all.sample
    @displayme = @displayme.text + " " + @displayme.author
    render 'index'
  end
end
