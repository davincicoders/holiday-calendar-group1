class CalendarController < ApplicationController

  def calendar
  	month = params[:month]
    render :calendar 
  end

end
