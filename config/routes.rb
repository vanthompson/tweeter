Rails.application.routes.draw do
  root  'epicenter#feed'

  get 'user_profile' => 'epicenter#show_user'

  post 'now_following' => 'epicenter#now_following'
  post 'unfollow' => 'epicenter#unfollow'

  get 'js_practice' => 'epicenter#js_practice'

  resources :tweets
  devise_for :users
end
