Rails.application.routes.draw do
  get 'history', to: 'pages#history', as: 'history'
  get 'home', to:'pages#home', as: 'home'
  root to: redirect('/home', status: 302)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
