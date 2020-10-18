# building a simplified method to check if ture == true
# this time as a simple class
class Expect
  def to_be_equal(desired_outcome, input)
    desired_outcome == input ? "Test passes! :)" : "Test fails! D:"
  end
end
