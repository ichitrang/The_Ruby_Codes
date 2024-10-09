module Features
  def voices
    puts "chirp chirp"
  end
end

class Animal
  prepend Features
end

class Sparrow < Animal
  
end

check = Sparrow.new()

check.voices

puts Sparrow.ancestors