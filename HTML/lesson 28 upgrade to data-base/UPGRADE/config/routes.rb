Rails.application.routes.draw do
    resources :user_forms
    root to: "home#index"

    get 'contacts/index'
    get 'facts/index'

    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
  