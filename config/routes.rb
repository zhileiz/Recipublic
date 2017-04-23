Rails.application.routes.draw do
  resources :tags
  devise_for :users
  root "recipes#index"
  resources :recipes do
    member do
      put "like", to: "recipes#upvoate"
    end
  end
  get "/mine" => "recipes#mine"
  get "/recipes/:id/fork" => "recipes#fork", :as => 'fork'
  get 'users/:id' => 'users#show', :as => 'usershow'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
