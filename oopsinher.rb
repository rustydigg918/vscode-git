class Chef
    def make_chicken
        puts "The chef makes chicken"
    end

    def make_salad
        puts "The chef makes salad" 
    end

    def make_special_dish
        puts "The chef makes palak paneer"
    end
end

class IndianChef < Chef
        def make_special_dish
            puts "The chef makes kadhai paneer"
        end
        def make_dosa
            puts "The chef makes dosa"
        end
end

chef = Chef.new()
chef.make_chicken

indianChef = IndianChef.new()
indianChef.make_special_dish
indianChef.make_dosa