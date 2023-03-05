# frozen_string_literal: true

# Person A class
class PersonA
  def introduce
    p 'Hello, I am person A'
  end
end

# Person B class
class PersonB < PersonA
  def introduce
    p 'Hello I am person B'
  end
end

person1 = PersonA.new
person1.introduce

person2 = PersonB.new
person2.introduce
