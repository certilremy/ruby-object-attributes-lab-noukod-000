class Dog
  def breed(breed)
    @breed = breed
  end

 def breed
    @breed
  end

  def name=(new_name)
      @name = new_name
    end
end

kanye = Dog.new("Kanye")
kanye.name = ()
