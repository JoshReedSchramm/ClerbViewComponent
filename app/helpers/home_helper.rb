module HomeHelper
  def todays_date
    tag.div Date.today.strftime('%A, %B %d')
  end
end
