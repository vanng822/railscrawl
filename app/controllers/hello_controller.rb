class HelloController < ApplicationController
    helper :all
  def world
    @hello = {world: 'Hello world'}
    @products = Shop.where(id:4).first.products
  end
end
