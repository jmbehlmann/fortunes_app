Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/hello", controller: "example_pages", action: "hello_method"
  get "/weather", controller: "example_pages", action: "weather"
  get "/fortune", controller: "my_examples", action: "fortune_method"
  get "/lotto", controller: "my_examples", action: "lotto_method"
end
