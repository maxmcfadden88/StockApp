class HomeController < ApplicationController
  
  def index
    @api = StockQuote::Stock.new(api_key: 'pk_3f8b164d12aa46cebb610f7505f4b858')
  end

  def about
  end

end
