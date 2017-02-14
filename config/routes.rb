Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :events do
    collection do
      get 'group'
      get 'place'
      get 'owner'
      get 'user'
    end
  end
  root 'events#index'
end
