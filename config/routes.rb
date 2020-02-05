Rails.application.routes.draw do



  resources :books, only: [:show, :index, :edit, :update, :destroy, :create]


  root 'home#top'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
