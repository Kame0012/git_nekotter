Rails.application.routes.draw do
  get 'nekotter' => 'nekotter#index'    #nekotter:URLのパス  
                                        #nekotter#index：動かすコントローラーとアクションを指定(今回はnekotterコントローラのindexアクション)
end