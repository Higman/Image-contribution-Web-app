Rails.application.routes.draw do
  resources :images do 
    resources :comments
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
