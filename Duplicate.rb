# Find the duplicate element in a given hash

hash={ 1 => "Nainital",
2 => "Town",
3 => "Mount Abu",
4 => "Devprayag",
5 => "Mount Abu",
6 => "Devprayag"}

duplicates = hash.values.select { |value| hash.values.count(value) > 2 }.uniq

puts duplicates