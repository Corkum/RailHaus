class HomeController < ApplicationController
  def index
    @event = Event.find(1)

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @event }
    end
  end

end
