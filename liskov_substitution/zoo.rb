# frozen_string_literal: true

# Aniamal class
class Animal
  def eat
    p 'Animal is eating'
  end

  def sleep
    p 'Animal is sleeping'
  end

  def walk
    p 'Animal is walking'
  end
end

# Birds class
class Bird < Animal
  def sing
    p 'The bird is singing'
  end
end

# Penguim Class
class Penguim < Bird
  def swim
    p 'The penguim is swmming on ice'
  end
end

# Person class
class Person
  def look(animal)
    animal.eat
  end
end

robert = Person.new
penguim = Animal.new
beija_flor = Bird.new
robert.look(penguim)
robert.look(beija_flor)
