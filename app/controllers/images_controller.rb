class ImagesController < ApplicationController
  def show
  	@images = Image.all
  end
end
