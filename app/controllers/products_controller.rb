class ProductsController < ApplicationController
    helper ProductsHelper
    def show
        @product = Product.find(params[:id])
        @shop = @product.shop
    end
end
