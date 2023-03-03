Rails.application.routes.draw do
  get 'schedules/index'
  get 'schedules/show'
  get 'schedules/new'
  get 'schedules/edit'
  get 'schedules/create'
  get 'schedules/update'
  get 'schedules/destroy'
  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/edit'
  get 'users/create'
  get 'users/update'
  get 'users/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
