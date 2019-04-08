Rails.application.routes.draw do
 root 'posts#index'

 get 'about' => 'pages#about'
 get 'contacts' => 'pages#contacts'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
