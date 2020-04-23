Rails.application.routes.draw do
  devise_for :users
  root 'tweets#index'
  resources :tweets do                    #tweets_controllerに対してのresourcesメソッド
    resources :comments, only: [:create]  #doとendで挟むことで中の記述をネスト(あるコントローラへのルーティングの
                                          #記述の中に、別のコントローラへのルーティングを記述する)させる
  end 
  resources :users, only: [:show]       #users_controllerに対してのresourcesメソッド
end
