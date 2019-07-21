Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#index
get '/articles', to: 'articles#index'

#new
get '/articles/new', to: 'articles#new'

#create
post '/articles', to: 'articles#create'

#show

get ‘/articles/:id’, to: 'articles#show'

#edit

get ‘/articles/:id/edit’, to: 'articles#edit', as: :edit_article 

#update

patch ‘articles/:id, to: 'articles#update'

end
