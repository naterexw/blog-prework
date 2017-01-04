Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    resources :comments, only: [:edit, :create, :update, :destroy]
  end

  get 'tags/:tag', to: 'articles#index', as: :tag
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
