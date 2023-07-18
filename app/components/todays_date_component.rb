# frozen_string_literal: true

class TodaysDateComponent < ApplicationComponent
  include HomeHelper

  def dt
    todays_date
  end
end
