class ImageLink < ActiveRecord::Base
  scope :recent, lambda { order('created_at DESC').limit(2) }

  validates_presence_of :url
  validates_presence_of :title

  belongs_to :user
end