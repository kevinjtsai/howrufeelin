class FeelingsController < ApplicationController
	def show
		@feeling = Feeling.find(params[:id])
		@images = @feeling.images
	end
end
