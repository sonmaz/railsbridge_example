class Topic < ActiveRecord::Base
  attr_accessible :description, :title
  has_many :votes
	belongs_to :user
	validates :user, :presence => true
end
