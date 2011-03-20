module EventsHelper
  def event_time_ago(date)
    if date < Date.today()
      "was " + time_ago_in_words(date, false) + " ago"
    elsif date > Date.today()
      "in " + time_ago_in_words(date, false)
    else
      "Today"
    end
  end
  
end
