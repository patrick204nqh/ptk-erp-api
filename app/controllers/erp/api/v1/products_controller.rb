module Erp::Api::V1
  class ProductsController < Erp::Api::V1::ApplicationController
    def list
      @products = Erp::Products::Product.all
    end

  end
end
