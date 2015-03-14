class PagesController < ApplicationController
  def about
  end

  def contact
  end

  def share
  end

  def home
  	@feelings = Feeling.all
  end
  
end
