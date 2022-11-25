#  Complete the 'countApplesAndOranges' function below.

#  The function accepts following parameters:
#  1. INTEGER s
#  2. INTEGER t
#  3. INTEGER a
#  4. INTEGER b
#  5. INTEGER_ARRAY apples
#  6. INTEGER_ARRAY oranges

def count_apples_and_oranges(s, t, a, b, apples, oranges)
  # write your code here
  # Initial apple_count and orange count variables to zero(0)
  # Loop through apples array
  #       Add apple distance to location of apple tree
  #       Increase apple_count if distance falls within Sam's house
  # Loop through oranges array
  #      Add orange distance to location of orange tree
  #      Increase orange_count if distance falls within Sam's house
  # Return array of apple_count and orange_count

  apple_count = 0
  orange_count = 0
  apples.each do |apple|
    distance = a + apple
    apple_count += 1 if distance >= s && distance <= t
  end
  oranges.each do |orange|
    distance = b + orange
    orange_count += 1 if distance >= s && distance <= t
  end

  [apple_count, orange_count]
end

p count_apples_and_oranges(7, 11, 5, 15, [-2, 2, 1], [5, -6])
#=> [1, 1]
