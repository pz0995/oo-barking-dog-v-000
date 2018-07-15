class Dog

    def name=(name)
      @name = name
    end

    def name(dogname)
      @name = dogname
      dogname = "Fido"


    end

    def bark
      puts "woof!"

    end
end
      dogname = Dog.new
