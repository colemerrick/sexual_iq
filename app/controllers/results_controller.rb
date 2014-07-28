class ResultsController < ApplicationController
	def new
	end

	def create
		@result = Result.new(result_params)
 	
	  @result.save
	  redirect_to @result
	end

	def show
	  @result = Result.find(params[:id])
	end

	def index
		@results = Result.all
	end

	private
	  def result_params
	    params.require(:result).permit(:age, :school, :zip_code, :score, :bracket)
	  end

end
