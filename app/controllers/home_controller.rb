class HomeController < ApplicationController
  def index
    @min_year = Rate.min_year
    @max_year = Rate.max_year
    @min_month = Rate.min_month
    @max_month = Rate.max_month
  end

  def table
    @tariffs = Tariff.all
    @rates = Rate.all
  end

end
