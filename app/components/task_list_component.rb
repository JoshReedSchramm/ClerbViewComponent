# frozen_string_literal: true

class TaskListComponent < ApplicationComponent
  def initialize(tasks:)
    @tasks = tasks
  end

  def render?
    @tasks&.any?
  end
end
