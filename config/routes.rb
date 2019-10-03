Rails.application.routes.draw do
	root 'pages#welcome'
	get 'about' => 'about#index'
	get 'contact' => 'pages#contact'
	get 'portfolio' => 'portfolio#index'
	get 'blog' => 'articles#blog', as: :blog
	# get 'articles/about' => 'about#index'
	# get 'articles/contact' => 'pages#contact'
	# get 'articles/portfolio' => 'portfolio#index'
	# get 'articles/blog' => 'articles#blog'

	resources :articles do
	  resources :comments
	end
	
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
