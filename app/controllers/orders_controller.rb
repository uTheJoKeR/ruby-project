class OrdersController < ApplicationController

  before_action :authenticate_user!

  def create
    #@products = product.find param[:product_id]

  end
end
