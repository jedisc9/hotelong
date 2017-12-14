Rails.application.routes.draw do
	root "top#index"

	resources :class_rooms
	resources :rooms
	resources :plan_rooms
	resources :plans
    resources :reservations
    resources :members
end
