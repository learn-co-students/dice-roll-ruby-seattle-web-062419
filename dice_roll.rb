# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  nums = Array(1..6)
  nums.at(rand(0..5))
end