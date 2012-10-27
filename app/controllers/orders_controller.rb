class OrdersController < ApplicationController
  http_basic_authenticate_with :name => "admin", :password => "admin"
  # GET /holdings
  # GET /holdings.json
  def index
    @orders = Order.all
  end
end