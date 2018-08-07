# Copy the following arrays into a Ruby file:

digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']


# Write the necessary code to transform these arrays into a hash with the following format:

# {
#   :'1' => {french: 'un', english: 'one'},
#   :'2' => {french: 'deux', english: 'two'},
#   :'3' => {french: 'trois', english: 'three'},
#   ...
#   :'9' => {french: 'neuf', english: 'nine'}
# }

hash = {}
# Creates a new hash
counter = 0
# Variable counter is hard set at 0
digits.each do |digit|
# Iterate through the digits array, "each do" puts them into a new collection
  hash[digit] = {french: fr[counter], english: en[counter]}
  counter += 1
# Counter is the variable we use to go through the array from one to 9
end
p hash
# Puts inspect the hashes so we can see if the code runs
# This solution was copied from David Ma. I read through it and commented what each portion did.
