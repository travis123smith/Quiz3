class Objects
  attr_accessor :object

  def initialize(object)
     @object = object
  end
end

  house = Objects.new(:building)
  puts house.object
