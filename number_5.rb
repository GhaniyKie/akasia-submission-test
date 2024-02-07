# frozen_string_literal: true

class Dog
  def speak
    'Woof!'
  end

  def make_animal_speak
    [speak, Cat.new.speak, Duck.new.speak].join(', ')
  end
end

class Cat
  def speak
    'Meow!'
  end
end

class Duck
  def speak
    'Quack!'
  end
end

make_animal_speak = Dog.new.make_animal_speak
print make_animal_speak
