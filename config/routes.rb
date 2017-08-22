Rails.application.routes.draw do
  resources :pets
 get 'homepage' => 'welcome#index'

  get 'thisisus' => 'welcome#about'

  get 'drop_us_a_line' => 'welcome#contact'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
