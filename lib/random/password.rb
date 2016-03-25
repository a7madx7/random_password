require "random/password/version"

module RandomPassword
    def generate(strength = 8)
      strength = strength.to_i
      # create a one big array of seeding data
      seed = [('a'..'z'), ('!'..'+'), (1..9), ('A'..'Z')].map { |e| e.to_a }.flatten
      # get random 16 characters from this array
      original = (0...strength).map { seed[rand(seed.length)] }.join
      # just to be sure, randomize them once more
      original.split('').shuffle.join
    end
end
