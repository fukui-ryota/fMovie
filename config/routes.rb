Rails.application.routes.draw do
  devise_for :users
  get '' => 'home#top'
  get 'movies' => 'home#movies'
  get 'genre' => 'home#genre'
  get 'search' => 'home#search'
  get 'amazon' => 'home#amazon'
  get 'unext' => 'home#unext'
  get 'netflix' => 'home#netflix'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
