# frozen_string_literal: true

class HelloClerbComponent < ApplicationComponent
  def initialize(title: nil)
    @title = title
  end

  def render?
    @title.present?
  end
end
