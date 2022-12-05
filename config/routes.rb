Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get "/fortunes_route", controller: "predictions", action: "first"
  # get "/fortunes_route", controller: "predictions", action: "random_fortune"

  get "/fortunes_route", controller: "predictions", action: "lotto"
end
