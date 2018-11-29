class SpecialDatesController < ApplicationController
	def index
		@special_dates = SpecialDate.all
		
	end
	def new
		
	end
	def create
		 @special_date = SpecialDate.new(special_date_params)
 
		  @special_date.save
		  redirect_to @special_date
	end

	def show
		@special_date = SpecialDate.find(params[:id])
		
	end

	private
  		def special_date_params
    		params.require(:special_date).permit(:date, :startTime, :endTime)
  		end

end
