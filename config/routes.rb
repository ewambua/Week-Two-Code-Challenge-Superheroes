Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/heroes', to: "heros#index"
  get '/heroes/:id', to: "heros#show"
  resources :powers, only: [:index, :show, :update]
  resources :hero_powers, only: [:create]
end
