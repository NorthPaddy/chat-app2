Rails.application.routes.draw do
  get 'messages/index'
  # For details on the DSL available within this file, see 
  root "messages#index"
end
