Rails.application.routes.draw do
  get "/", to: "complements#index"

  get "/:name", to: "complements#show"
  # end
   #,
  # resources :complements, only: [:index, :show]
end
