class HomeController < ApplicationController
  def index

    @Products = Product.all
  end
end
