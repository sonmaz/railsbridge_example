class Vote < ActiveRecord::Base
  attr_accessible :topic_id
  belongs_to :topic
	belongs_to :user
	validates :user, :presence => true
	validates :topic, :presence => true
end
