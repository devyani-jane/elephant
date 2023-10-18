class OrdersController < ApplicationController
  def index
  end

  def create
    @items_count = params["items_count"]
    @item_price = params["item_price"]
    @total = @items_count.to_i * @item_price.to_f

    render :index
  end
end
