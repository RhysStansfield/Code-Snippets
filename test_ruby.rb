class Thingy
  attr_reader :hello
  def initialize(hello)
    @hello = hello
  end
end

new_thing = Thingy.new('Hi there!')

puts new_thing.hello
