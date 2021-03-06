Rails.application.routes.draw do
  root to: 'pages#home'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :lists, only: %i[new create show] do
    resources :bookmarks, only: %i[new create]
  end

  resources :bookmarks, only: [:destroy]
end
