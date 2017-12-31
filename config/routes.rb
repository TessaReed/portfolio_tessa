Rails.application.routes.draw do

  root to: 'home/index', to: 'home#index'

  get 'home/about', to: 'home#about'

  get 'home/work', to: 'home#work'

  get 'home/contact', to: 'home#contact'

  get 'home/ux', to: 'home#ux'

  get 'home/film', to: 'home#film'

  get 'home/code', to: 'home#code'

  get 'home/radio', to: 'home#radio'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
