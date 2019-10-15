class Owner

  attr_reader :name, :species

  def initialize(name)
    @name = name
  end
  
  def say_species
    puts @species
  end

end