Rails.application.routes.draw do
  get 'articles/new', to: "articles#new", as: :articles

  get 'articles/edit', to: "articles#edit", as: :articles

  # root :to => "articles#new"
  # root :to => "articles#edit"
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
