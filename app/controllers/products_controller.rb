class ProductsController < ApplicationController

  def index
    @product_list = ["Sport Coat", "Three Piece Suit", "Slacks"]
  end

  def show
    @product = "Sport Coat"
  end

end
