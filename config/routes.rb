Rails.application.routes.draw do
  devise_for :users
  resources :movies, only: [:index, :show]
  get '' => 'home#top'
  get 'genre' => 'home#genre'
  get 'search' => 'home#search'
  get 'amazon' => 'home#amazon'
  get 'unext' => 'home#unext'
  get 'netflix' => 'home#netflix'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
