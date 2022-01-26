Rails.application.routes.draw do
  root to: 'musics#home'
  resources :musics
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
