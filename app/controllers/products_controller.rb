class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add

  end

  def create
    cart
    @product = Product.new(product: params[:product])
    cart << @product
    redirect_to '/'
  end



end
