Rails.application.routes.draw do
  devise_for :users
  resources :gigs
  root 'home#index'
  get 'bio' => 'home#bio'
  get 'listen' => 'home#listen'
  get 'watch' => 'home#watch'
  get 'press' => 'home#press'
  get 'photos' => 'home#photos'
  get 'schedule' => 'home#schedule'
  get 'contact' => 'home#contact'
  get 'press_kit' => 'home#presskit'

  get 'new_gig' => 'gigs#new'
  get 'performances' => 'gigs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
