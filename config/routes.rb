Rails.application.routes.draw do
  resources :pieces, only: [:index, :show] do
    collection do
      get :search
      post :search2
      post :search3

      post :search_results
    end
  end

  root to: "pieces#search"
end
