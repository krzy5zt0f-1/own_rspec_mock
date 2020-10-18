# building a simplified method to check if ture == true
# this time as a bit more involved class
class Expect
  attr_reader :input
def initialize(input)
  @input = input
end
  def to(class_instance_input)
    @input == class_instance_input.input ? "Test passes! :)" : "Test fails! D:"
  end
end
