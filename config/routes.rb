# utf-8
Rails.application.routes.draw do
  namespace :api do
    jsonapi_resources :versions
    jsonapi_resources :apps
  end
end
