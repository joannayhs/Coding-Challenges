floats = [3.89310757468478, 7.821400507335797, 9.489479731433272, 1.5568686481719307, 2.1051095408316267, 9.161710697584876, 8.260510582112397, 6.401621941078249, 3.0068340622025347, 1.7677903283991292]

def round_nums(array, number)
  array.map do |num|
    num.round(number)
  end
end