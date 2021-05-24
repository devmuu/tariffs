class HomeController < ApplicationController
  def index
  end

  def table
    @tariffs = Tariff.all
    @rates = Rate.all
  end

end
