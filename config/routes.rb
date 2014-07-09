Rails.application.routes.draw do
  devise_for :users
	resources :beacons do
		get :home, on: :collection
	end

	root 'beacons#home'
end
