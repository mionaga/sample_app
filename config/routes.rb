Rails.application.routes.draw do
  get 'lists/new'
  post 'lists'=>'lists#create'
  get 'lists'=>'lists#index'
  get 'lists/:id' => 'lists#show'
  get 'lists/edit'
  get '/top'=>'homes#top'
  #.../lists/1や .../lists/3に該当する
  get 'lists/:id'=>'lists#show',as:'list'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
