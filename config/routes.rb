Rails.application.routes.draw do
  get "/first_product", controller: "products", action: "first_product"
  
  get "/single_product", controller: "products", action: "single_product"

  post "/single_product", controller: "products", action: "single_product"

end
