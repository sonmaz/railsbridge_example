class VotesController < ApplicationController
	def create
		topic = Topic.find(params[:topic_id])
		vote = topic.votes.build
		vote.user = current_user
		vote.save!
		redirect_to(topics_path)
	end
end
