class TextPost < ActiveRecord::Base
	scope :recent, lambda { order('created_at DESC').limit(4) }
	belongs_to :user
	validates_presence_of :title
	validates_presence_of :content

  # Set up this side of the polymorphic association
  has_many :likes, as: :likeable
  	
end
