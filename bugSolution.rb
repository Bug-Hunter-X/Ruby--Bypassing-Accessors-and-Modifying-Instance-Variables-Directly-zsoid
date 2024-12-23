```ruby
class MyClass
  attr_reader :value # Use attr_reader for controlled access

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

# Attempting to directly modify the instance variable will fail:
# my_object.instance_variable_set(:@value, 20)
#This will cause an error because we have encapsulated the value

#To change the value, use the accessor methods:
# We would need to add an attr_writer or create a method to change the @value
```