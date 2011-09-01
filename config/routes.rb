Rails.application.routes.draw do
  namespace :admin do
    resources :products do
      collection do
        get  :sort_products
        post :sort
      end
    end
  end
end