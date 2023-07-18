class TaskListComponentPreview < ViewComponent::Preview
  def with_valid_tasks
    render(TaskListComponent.new(tasks: [
      Task.new(name: "Finish your presentation", description: "It's tuesday at 830am and you havent started yet"),
      Task.new(name: "Schedule Clerb for Aug", description: "What do people want to learn about next month?"),
      Task.new(name: "Play moar Zelda", description: "You're almost done with the game!"),
      Task.new(name: "Get a haircut", description: "You look like a hippie", completed: true),
      Task.new(name: "Hire a designer", description: "This presentation looks terrible")
    ]))
  end
end