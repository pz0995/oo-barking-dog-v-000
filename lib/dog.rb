class Dog

    def name=(name)
      @name = name
    end

    def name(dogname)
      @name = dogname
      dogname.name = fido

    end

    def bark
      puts "woof!"

    end
end
      fido = Dog.new
