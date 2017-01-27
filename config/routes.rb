Rails.application.routes.draw do
  devise_for :installs
	resources :posts

	root 'posts#index'
end
