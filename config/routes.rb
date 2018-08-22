Rails.application.routes.draw do
    
    resources :posts
    root 'posts#index'
    devise_for :users, :controllers => { registrations: 'registrations' }
    get "about" => 'pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
