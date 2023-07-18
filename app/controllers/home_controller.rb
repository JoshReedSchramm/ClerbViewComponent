class HomeController < ApplicationController
  def index

  end

  def basic_example
  end

  def conditional_rendering
  end

  def rendering_collections
    @tasks = [
      Task.new(name: "Finish your presentation", description: "It's tuesday at 830am and you havent started yet"),
      Task.new(name: "Schedule Clerb for Aug", description: "What do people want to learn about next month?"),
      Task.new(name: "Play moar Zelda", description: "You're almost done with the game!"),
      Task.new(name: "Get a haircut", description: "You look like a hippie", completed: true),
      Task.new(name: "Hire a designer", description: "This presentation looks terrible")
    ]
  end

  def using_helpers
  end

  def slots
    @posts = [
      BlogPost.new(name: "Hello World", description: "This is my first post", url: "http://www.google.com"),
      BlogPost.new(name: "Just started learning Phoenix", description: "This should be fun", url: "http://www.cnn.com"),
      BlogPost.new(name: "Boy do i dislike Phoenix", description: "Never again", url: "http://www.ebaumsworld.com"),
      BlogPost.new(name: "I'm going back to Rails", description: "My comfort zone", url: "http://www.rubyonrails.org")
    ]
  end

  def add_to_calendar
  end
end
