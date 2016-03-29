class ProductsController < ApplicationController
  def signin
  end
  def index
    @products = Product.all
  end
  
end