# frozen_string_literal: true

# Circus class
# class Circus
#   def introduce(type)
#     if type == 1
#       self.introduce_juggler
#     end
#     if type == 2
#       self.introduce_magician
#     end
#   end

#   private

#   def introduce_juggler
#     p 'I am the juggler'
#   end

#   def introduce_magician
#     p 'I am the magician'
#   end
# end

# Circus.new.introduce(1)

# Circus class
class Circus
  def introduce(introducer)
    introducer.introduce
  end
end

# Juggler class
class Juggler
  def introduce
    p 'I am the juggler'
  end
end

# Magician class
class Magician
  def introduce
    p 'I am the magician'
  end
end

circus = Circus.new
juggler = Juggler.new
magician = Magician.new

circus.introduce(juggler)
circus.introduce(magician)
