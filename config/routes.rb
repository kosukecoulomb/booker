Rails.application.routes.draw do
  get 'books/show'
  get 'books/edit'
  get '/books' => "homes#top"
  get '/books' => "books#new"
  post '/books' => "books#create"
  get 'books/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
