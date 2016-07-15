class SitesController < ApplicationController

	def index
		
	end

  def about
  	@pic = Pic.all
  end

  def contact
  end

  def resume
  end

end
