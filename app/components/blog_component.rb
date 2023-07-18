# frozen_string_literal: true

class BlogComponent < ApplicationComponent
  renders_one :header
  renders_many :posts, PostComponent
end
