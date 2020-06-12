Rails.application.routes.draw do
  

  root 'static_pages#Clock'
  get 'static_pages/Clock'

  get '/Clocks', to: 'clocks#index'
  get 'clock/new'
  get 'clocks/new'
end
