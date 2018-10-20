Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  post 'push-token' => 'users#push_token'
  get 'user' => 'users#list_users'
end
