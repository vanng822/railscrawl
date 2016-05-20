class ShopController < ApplicationController
  helper ShopHelper
  def shop
    # raise ActiveRecord::RecordNotFound
    # handle as 404
    @shop = Shop.find_by_id(params[:id])
    @products = @shop.products
  end
end
