Rails.application.routes.draw do
  # Defone your application routes per the DSL in https://guides.rubyonrails.org/routing.html

root "articles#index"
get "/articles",to: "articles#index"
get "/home",to:"articles#index"

  # Defines the rootute ("/")
  # root "home#index"
end
