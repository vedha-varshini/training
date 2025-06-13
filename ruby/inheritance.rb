class Chef
    def make_chicken
        puts "the chef makes chicken"
    end
    def make_salad
        puts "the chef makes salad"
    end
    def make_bbq
        puts "the chef makes bbq"
    end
end

class ItalianChef < Chef
    def make_pasta
        puts "the chef make pasta"
    end
end

c1 = Chef.new
c2 = ItalianChef.new

c1.make_chicken
c2.make_salad
c2.make_pasta