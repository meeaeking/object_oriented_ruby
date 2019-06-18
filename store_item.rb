# A. Use the terminal to create a new folder in your actualize folder called object_oriented_ruby.
# B. Create a new file in the folder called store_item.rb and open it in Sublime.
# C. Use hashes with symbols to represent the following scenario:
# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).
# Bonus: Read more about Ruby’s hash symbol syntax:


shirt = {
  color: "blue",
  price: 35,
  inventory: 28
}

pants = {
  color: "yellow",
  price: 50,
  inventory: 30
}

dress = {
  color: "red",
  price: 80,
  inventory: 23
}

p shirt[:color]

shirt = {
  :color => "blue",
  :price => 35,
  :inventory => 28
}

pants = {
  :color => "yellow",
  :price => 50,
  :inventory => 30
}

dress = {
  :color => "red",
  :price => 80,
  :inventory => 23
}

p dress[:inventory]
