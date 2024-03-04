class Product
    attr_accessor :sku, :name,:description,:price

    def initialize(sku,name,description,price)
        @sku = sku
        @name = name
        @description = description
        @price = price
    end
end


class Book < Product
    def initialize(sku,name,description,price,author)
        super(sku,name,name,price)
        @author = author
    end
end

