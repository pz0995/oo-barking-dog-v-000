class Dog

    def name=(name)
      @name = name
    end

    def name(fido)
      @name = fido
      fido.name = "Fido"

    end

    def bark
      puts "woof!"

    end
end
      fido = Dog.new
