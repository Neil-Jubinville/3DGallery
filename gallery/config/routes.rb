Rails.application.routes.draw do
  get 'gallery/index'

  get 'gallery/browse'
 
  root 'gallery#index'
 
end
