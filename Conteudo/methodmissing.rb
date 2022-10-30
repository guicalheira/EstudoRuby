class Fish
    def method_missing (method_name)
        puts "Fish dont have #{method_name} behavior"
    end

    def swim
        puts 'Fish is swimming'
    end
end
fish = Fish.new
fish.swim
fish.walk