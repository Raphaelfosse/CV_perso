Rails.application.routes.draw do
  root to: 'pages#home'
  get 'presentation', to: 'pages#about_me', as: :about_me
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :articles
end
