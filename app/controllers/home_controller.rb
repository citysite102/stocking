class HomeController < ApplicationController
  def index
  	if params[:ticker] == ""
  		@nothing = "Hey, You Forgot something"
  	elsif params[:ticker]
  		begin 
	  		@stock = StockQuote::Stock.quote(params[:ticker])
	  	rescue StandardError
	  		@error = "Hey! That Stock Stock Doesn't Exist!"
	  	end
  	end
  end

  def about
  	
  end
end
