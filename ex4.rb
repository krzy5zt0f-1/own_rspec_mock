# building a simplified method to check if ture == true
# this time as a bit more involved class techniques,
# defining two separate classes
class Equal
  def initialize(input)
    @input = input
  end
  def compare
    @input == true ? true : false
  end
end

class Expect < Equal
def initialize(input)
  @input = input
end
  def to(class_instance_input)
    @input == class_instance_input.compare ? "Test passes! :)" : "Test fails! D:"
  end
end
