# frozen_string_literal: true

require "rails_helper"

RSpec.describe TaskListComponent, type: :component do

  context "when there are tasks passed into the controller" do
    let(:tasks) { [
      Task.new(name: "Finish your presentation", description: "It's tuesday at 830am and you havent started yet")
    ]}

    it "renders the component" do
      expect(
        render_inline(described_class.new(tasks: tasks)).to_html
      ).to include(
        "Todos:"
      )
    end

    it "renders each of the tasks" do
      expect(
        render_inline(described_class.new(tasks: tasks)).to_html
      ).to include(
        "Finish your presentation"
      )
    end
  end

  context "when the list of tasks is empty" do
    it "does not render the list" do
      expect(
        render_inline(described_class.new(tasks: [])).to_html
      ).to_not include(
        "Todos:"
      )
    end
  end
end
