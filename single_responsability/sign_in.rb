# frozen_string_literal: true

# Signup class
# class Signup
#   # def initialize(name, age)
#   #   @name = name
#   #   @age = age
#   # end

#   def create_user(name, age)
#     if name.is_a?(String) && age.is_a?(Integer)
#       p 'acessing database'
#       p "User #{name} created with successs"
#     else
#       p 'Error!'
#     end
#   end
# end

# Signup.new.create_user('Michel', 28)
# Signup.new.create_user('Michel', '28')

# Signup class
class Signup
  def create_user(name, age)
    if verify_data(name, age)
      store_user(name, age)
    else
      show_error
    end
  end

  private

  def verify_data(name, age)
    if name.is_a?(String) && age.is_a?(Integer)
      true
    else
      false
    end
  end

  def store_user(name, age)
    p 'Accesing database'
    p "User #{name} created with successs"
  end

  def show_error
    p 'invalid data'
  end
end

Signup.new.create_user('Michel', 28)
Signup.new.create_user('Michel', '28')
