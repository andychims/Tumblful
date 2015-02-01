class TextPostController < ApplicationController
	def index
		@text_post = TextPost.all
	end
end
