class HomeController < ApplicationController
  def index
    @norris = Faker::ChuckNorris.fact
    @fruit = Faker::Food.fruits
  end

  def table
    @tariffs = Tariff.all
    @rates = Rate.all
  end

end
