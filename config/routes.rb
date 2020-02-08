Rails.application.routes.draw do
  root to: 'posts#index'
  resources :posts do
    collection do
      get 'top'
    end

  end
end
