class Dog

  def bark
    puts "Woof!"
  end

  def sit
    puts "The Dog is sitting"
  end

  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    puts @this_dogs_name
  end

end

lassie = Dog.new
lassie.name = "Lassie"
lassie.name
