# building a simplified method to check if ture == true
# this time as a simple class
class Expect
def initialize(desired_outcome)
  @desired_outcome = desired_outcome
end
  def to_equal(input)
    @desired_outcome == input ? "Test passes! :)" : "Test fails! D:"
  end
end
