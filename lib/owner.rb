class Owner
  # code goes here

 end

class Cat
  # code goes here
  def initialize(name)
    @name = name
    @mood = "nervous"
  end

  def name
    @name
  end

  def mood=(mood)
    @mood = mood
  end

  def mood
    @mood
  end
end


class Dog
  # code goes here
  def initialize(name)
    @name = name
    @mood = "nervous"
  end

  def name
    @name
  end

  def mood=(mood)
    @mood = mood
  end

  def mood
    @mood
  end
end

class Fish
  # code goes here
  def initialize(name)
    @name = name
    @mood = "nervous"
  end

  def mood=(mood)
    @mood = mood
  end

  def mood
    @mood
  end

  def name
    @name
  end
end

class Owner
  # code goes here
  def initialize(species)
    @species = species
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def pets
    @pets
  end

  def buy_fish(fish)
    @pets[:fishes] << fish
  end

  def buy_cat(cat)
    @pets[:cats] << cat
  end

  def buy_dog(dog)
    @pets[:dogs] << dog
  end
  def species
    @species
  end

  def say_species
    "I am a #{@species}."
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def list_pets
    "I have #{@pets[:fishes].count} fish, #{@pets[:dogs].count} dog(s), and #{@pets[:cats].count} cat(s)."
  end


end