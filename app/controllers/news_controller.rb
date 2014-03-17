class NewsController < ApplicationController
  	def index
  	end

  	def show
  	@news = params[:name]
  end

end