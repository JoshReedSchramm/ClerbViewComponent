# frozen_string_literal: true

class TaskComponent < ApplicationComponent
  def initialize(task:)
    @task = task
  end

  def render?
    @task.present? && !@task.completed?
  end
end
