class TextPost < ActiveRecord::Base
	scope :recent, lambda { order('created_at DESC').limit(4) }
	belongs_to :user
	validates_presence_of :title
	validates_presence_of :content
end
