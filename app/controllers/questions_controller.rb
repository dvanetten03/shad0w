class QuestionsController < ApplicationController
	def index
		@question = Question.order("RANDOM()").first
	end

	def new
		@question = Question.new
	end
end
