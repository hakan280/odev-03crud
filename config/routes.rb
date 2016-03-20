Rails.application.routes.draw do


  root to: "movies#index"
  resources :movies
  get 'hakkinda', to: "pages#about", as: :about
  get 'iletisim', to: "pages#contact", as: :contact

end
