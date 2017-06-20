Rails.application.routes.draw do

  namespace :admin do
  resources :articles do
  resources :comments
end
 resources :tags
 resources :authors
 resources:author_sessions, only:[:new, :create,:destroy]
 get 'login'=>"author_sessions#new"
 get 'logout'=>'author_sessions#destroy'
end

resources :roseblogs do
	root to: 'roseblogs#index'
	end
end
