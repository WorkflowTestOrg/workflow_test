# frozen_string_literal: true

class WorkflowTest
  def initialize(message: 'Hello')
    @message = message
  end

  def run
    puts @message
  end
end
