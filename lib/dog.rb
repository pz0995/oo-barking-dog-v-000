class Dog

    def name=(name)
      @name = name
    end

    def name(dogname)
      @name = dogname
      dogname = dogname


    end

    def bark
      puts "woof!"

    end
end
      dogname = Dog.new
