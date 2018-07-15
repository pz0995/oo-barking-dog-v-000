class Dog

    def name=(name)
      @name = name
    end

    def name(dogname)
      @name = dogname


    end

    def bark
      puts "woof!"

    end
end
      fido = Dog.new("dogname")
