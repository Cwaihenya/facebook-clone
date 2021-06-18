Rails.application.routes.draw do
  get 'sessions/new'
  resources :blogs do
    collection do
     post:confirm
    end
  end
resources :users do
  collection do
    post:show
  end
end
resources :sessions, only: [:new, :create, :destroy]
root to: "users#new"
end
