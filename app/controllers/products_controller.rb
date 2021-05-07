class ProductsController < ApplicationController

  def first_product
    product = Product.first
    render json: product.as_json
  end

  def single_product
    my_product = params[:single_product]
    render json: {"This product is #{my_product}"}
  end


end
