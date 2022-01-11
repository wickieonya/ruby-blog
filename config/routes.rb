Rails.application.routes.draw do
  # defines the root path "/"
  root "articles#index"

  # defines the /articles path
  get "/articles", to: "articles#index"

  # defines the /articles/1 path
  get "/articles/:id", to: "articles#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
