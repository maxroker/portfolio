Rails.application.routes.draw do
	root 'pages#welcome'
	get '/about' => 'about#index'
	get '/contact' => 'pages#contact'
	get '/portfolio' => 'portfolio#index'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
