Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'

   get '/cheeses/:id', to: 'cheeses#show'


  #new feature to give info of one cheese. 
end
