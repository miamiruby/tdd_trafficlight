class TrafficLight
  STATE_COLORS = ["red", "yellow", "green"]

  def initialize
    @STATE = 0
  end

  def change_state
    if @STATE == 0
      # light changes from red to green
      @STATE = 2
    elsif @STATE == 2
      # light changes from green to yellow
      @STATE = 1
    elsif @STATE == 1
      # light changes from yellow to red
      @STATE = 0
    end
    # logs the current state
    print_state
  end

  def print_state
    "The light is #{STATE_COLORS[@STATE]}"
  end
end
