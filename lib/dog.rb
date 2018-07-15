class Dog


    def name=(dog_name)

      @name = dog_name

    def name(dogname)
      @name = dogname
      dogname = @name


    end

    def bark
      puts "woof!"

    end
end
      dogname = Dog.new
