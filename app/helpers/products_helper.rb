module ProductsHelper
    def page_title
        return "#{@product.name} at #{@shop.name}"
    end
end
