Rails.application.routes.draw do
  root 'covid_info#index' 
  get 'covid_info/search'
  resources :searches
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
