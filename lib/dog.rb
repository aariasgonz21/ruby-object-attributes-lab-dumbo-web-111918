require 'pry'

class Dog
  def name=(dog_name)
    @name = dog_name
    #binding.pry
  end

  def name
    @name
  end

  def breed=(breed_name)
    @breed = breed_name
  end

  def breed
    @breed
  end
end
