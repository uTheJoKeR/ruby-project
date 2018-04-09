class ProductsController < ApplicationController
  def show
   @myproducts = Product.find params[:id]
  end
end
