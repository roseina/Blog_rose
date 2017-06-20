class RoseblogsController < ApplicationController

	def index
		@articles=Article.all
		render :layout => 'home'

	end
end
