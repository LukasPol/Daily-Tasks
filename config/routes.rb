Rails.application.routes.draw do
  
  
  authenticated :user do
    root to: "tasks#index",as: :root
  end
  unauthenticated :user do
    root 'welcome#index'
  end

  get 'welcome/index'
  get 'welcome/about'
  devise_for :users
  resources :tasks
  resources :users

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
