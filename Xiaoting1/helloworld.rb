class Helloworld
  attr_accessor :name
  def initialize(name = "None")
    @name = name
  end
  def greeting
    puts "Hello #{@name}"
  end
  end