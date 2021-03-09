Rails.application.routes.draw do
  namespace :api do
    get "/index" = "products#index"
    get "/show" = "products#show"
  end
end
