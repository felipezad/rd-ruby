Rails.application.routes.draw do
  
  resources :contacts
  resources :users do
	resources :fields
  end
  
  root 'login#index'
  post "sign_in" => "login#auth"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
