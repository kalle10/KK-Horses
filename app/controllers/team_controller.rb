class TeamController < ApplicationController
  	def index
  	end

	def present
  	@team = params[:name]
  	end
end
