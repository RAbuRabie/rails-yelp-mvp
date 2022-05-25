Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :restaurants do
    resources :reviews, only: [ :new, :create ]
  end
end

Rails.application.routes.draw do
  resources :restaurants do
    member do
      get :chef
    end
  end
end