Rails.application.routes.draw do
  get '/pictures', to: 'pictures#index'
end
