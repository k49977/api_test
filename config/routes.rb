Rails.application.routes.draw do
  get ':id', to: 'address#show'
  # get 'address/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
