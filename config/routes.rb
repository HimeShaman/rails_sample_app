Rails.application.routes.draw do
  resources :comments
    root "articles#index"
    
    resources :articles do 
        resources :comments
    end
end
