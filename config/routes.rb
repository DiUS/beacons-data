Rails.application.routes.draw do
  devise_for :users
	resources :beacons

	root 'beacons#index'
end
