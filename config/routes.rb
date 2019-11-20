Rails.application.routes.draw do
  get 'flats/index'
  get 'flats/show'
  get 'flats/new'
  get 'flats/edit'
  get 'flats/create'
  get 'flats/update'
  get 'flats/destroy'
  resources :flats
end
