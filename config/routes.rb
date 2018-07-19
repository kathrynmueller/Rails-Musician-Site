Rails.application.routes.draw do
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
  get 'performances' => 'gigs#performances'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
