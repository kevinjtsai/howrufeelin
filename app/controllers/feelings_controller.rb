class FeelingsController < ApplicationController
	def show
		@feelings = Feeling.all
		@feeling = Feeling.find(params[:id])
		@images = @feeling.images
	end

end
