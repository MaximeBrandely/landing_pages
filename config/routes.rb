Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


root 'home#index'

get 'Flynn.html.erb' => 'home#Flynn'

get 'Checkr.html.erb' => 'home#Checkr'


end
