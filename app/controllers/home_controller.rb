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

  def search
    @search_year = "#{params[:s_year]}-01-01"
    @search_month = params[:s_month]
    @tariffs = Tariff.all
    @rates = Rate.all
    @years = Rate.all_years
    @year_list = @years.map { |list| list.year }
  end

end
