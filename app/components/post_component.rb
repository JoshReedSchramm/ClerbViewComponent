# frozen_string_literal: true

class PostComponent < ApplicationComponent
  def initialize(post=nil)
    @post = post
  end
end
