Rails.application.routes.draw do
  resources :agencies do
    get 'search', on: :collection
  end

  root "agencies#index"

end
