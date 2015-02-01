class TestControllerController < ApplicationController
	def index
		@text_post_test = TextPost.all
		@image_links_test = ImageLink.all
	end
end
