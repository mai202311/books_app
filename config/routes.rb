Rails.application.routes.draw do
  get 'lists/new'
  #get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get'/' => 'homes#top'
  post'books' => 'lists#index'
  #post 'books' => 'list#create'
end
