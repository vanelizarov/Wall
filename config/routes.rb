Rails.application.routes.draw do

    get 'posts/index'

    resources :posts #, :defaults => { :format => :json }

    root 'posts#index'

end
