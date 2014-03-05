class HorsesController < ApplicationController
  def index
  end

  def show
  	@horse = params[:name]
  end
end
