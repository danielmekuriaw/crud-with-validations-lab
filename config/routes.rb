Rails.application.routes.draw do
  resources :songs

  get 'songs/edit', to: "songs#edit"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
