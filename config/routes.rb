Rails.application.routes.draw do
  devise_for :users, :controllers =>{registrations: 'registrations'}
  resources :articles do 
    resources :comments
  end
  resources :contacts
  root to:'pages#index'
  get 'pages/contact'
  get 'pages/about'
  # Defines the root path route ("/")
  # root "articles#index"
end
