class HomeController < ApplicationController
  def index
    @events = Event.order("date DESC").limit(2)

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @event }
    end
  end

end
