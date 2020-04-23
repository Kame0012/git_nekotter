{"filter":false,"title":"routes.rb","tooltip":"/pictweet/config/routes.rb","undoManager":{"mark":46,"position":46,"stack":[[{"start":{"row":5,"column":75},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":73},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":6,"column":2},"end":{"row":6,"column":43},"action":"insert","lines":["delete  'tweets/:id'  => 'tweets#destroy'"],"id":74}],[{"start":{"row":6,"column":43},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":75},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":7,"column":2},"end":{"row":8,"column":43},"action":"insert","lines":["","  get   'tweets/:id/edit'  => 'tweets#edit'"],"id":76}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"remove","lines":["  "],"id":77},{"start":{"row":6,"column":43},"end":{"row":7,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":7,"column":43},"end":{"row":7,"column":44},"action":"insert","lines":["　"],"id":78}],[{"start":{"row":7,"column":43},"end":{"row":7,"column":44},"action":"remove","lines":["　"],"id":79}],[{"start":{"row":7,"column":43},"end":{"row":7,"column":44},"action":"insert","lines":[" "],"id":80},{"start":{"row":7,"column":44},"end":{"row":7,"column":45},"action":"insert","lines":[" "]}],[{"start":{"row":7,"column":45},"end":{"row":7,"column":46},"action":"insert","lines":["#"],"id":81}],[{"start":{"row":7,"column":46},"end":{"row":7,"column":50},"action":"insert","lines":["ツイート"],"id":82}],[{"start":{"row":7,"column":50},"end":{"row":7,"column":54},"action":"insert","lines":["編集機の"],"id":83}],[{"start":{"row":7,"column":53},"end":{"row":7,"column":54},"action":"remove","lines":["の"],"id":84},{"start":{"row":7,"column":52},"end":{"row":7,"column":53},"action":"remove","lines":["機"]}],[{"start":{"row":7,"column":52},"end":{"row":7,"column":54},"action":"insert","lines":["機能"],"id":85}],[{"start":{"row":6,"column":43},"end":{"row":6,"column":44},"action":"insert","lines":[" "],"id":86},{"start":{"row":6,"column":44},"end":{"row":6,"column":45},"action":"insert","lines":[" "]},{"start":{"row":6,"column":45},"end":{"row":6,"column":46},"action":"insert","lines":["#"]}],[{"start":{"row":6,"column":46},"end":{"row":6,"column":50},"action":"insert","lines":["ツイート"],"id":87}],[{"start":{"row":6,"column":50},"end":{"row":6,"column":54},"action":"insert","lines":["削除機能"],"id":88}],[{"start":{"row":6,"column":54},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":92},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":7,"column":2},"end":{"row":8,"column":42},"action":"insert","lines":["","  patch   'tweets/:id'  => 'tweets#update'"],"id":93}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"remove","lines":["  "],"id":94},{"start":{"row":6,"column":54},"end":{"row":7,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":7,"column":42},"end":{"row":7,"column":43},"action":"insert","lines":[" "],"id":95},{"start":{"row":7,"column":43},"end":{"row":7,"column":44},"action":"insert","lines":[" "]},{"start":{"row":7,"column":44},"end":{"row":7,"column":45},"action":"insert","lines":[" "]},{"start":{"row":7,"column":45},"end":{"row":7,"column":46},"action":"insert","lines":["#"]}],[{"start":{"row":7,"column":46},"end":{"row":7,"column":50},"action":"insert","lines":["ツイート"],"id":96}],[{"start":{"row":7,"column":50},"end":{"row":7,"column":54},"action":"insert","lines":["更新機能"],"id":97}],[{"start":{"row":9,"column":60},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":98},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":52},"action":"insert","lines":[" get 'tweets/:id' => 'tweets#show'       #ツイート詳細画面"],"id":99}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"remove","lines":[" "],"id":100}],[{"start":{"row":10,"column":41},"end":{"row":10,"column":42},"action":"insert","lines":["　"],"id":101}],[{"start":{"row":10,"column":41},"end":{"row":10,"column":42},"action":"remove","lines":["　"],"id":102}],[{"start":{"row":10,"column":41},"end":{"row":10,"column":42},"action":"insert","lines":[" "],"id":103},{"start":{"row":10,"column":42},"end":{"row":10,"column":43},"action":"insert","lines":[" "]},{"start":{"row":10,"column":43},"end":{"row":10,"column":44},"action":"insert","lines":[" "]},{"start":{"row":10,"column":44},"end":{"row":10,"column":45},"action":"insert","lines":[" "]}],[{"start":{"row":10,"column":44},"end":{"row":10,"column":45},"action":"remove","lines":[" "],"id":104}],[{"start":{"row":1,"column":2},"end":{"row":10,"column":54},"action":"remove","lines":["devise_for :users","  root  'tweets#index'   ","  get   'tweets'      =>  'tweets#index'     #ツイート一覧画面","  get   'tweets/new'  =>  'tweets#new'       #ツイート投稿画面  get :単にウェブサイトを閲覧","  post  'tweets'      =>  'tweets#create'    #ツイート投稿機能  post:ブラウザからサーバへ情報送信","  delete  'tweets/:id'  => 'tweets#destroy'  #ツイート削除機能","  patch   'tweets/:id'  => 'tweets#update'   #ツイート更新機能","  get   'tweets/:id/edit'  => 'tweets#edit'  #ツイート編集機能","  get   'users/:id'   =>  'users#show'       #Mypageへのルーティング","  get 'tweets/:id' => 'tweets#show'          #ツイート詳細画面"],"id":105},{"start":{"row":1,"column":2},"end":{"row":5,"column":3},"action":"insert","lines":["devise_for :users","  root 'tweets#index'","  resources :tweets                     #tweets_controllerに対してのresourcesメソッド","  resources :users, only: [:show]       #users_controllerに対してのresourcesメソッド","end"]}],[{"start":{"row":5,"column":2},"end":{"row":5,"column":3},"action":"remove","lines":["d"],"id":106},{"start":{"row":5,"column":1},"end":{"row":5,"column":2},"action":"remove","lines":["n"]},{"start":{"row":5,"column":0},"end":{"row":5,"column":1},"action":"remove","lines":["e"]},{"start":{"row":4,"column":75},"end":{"row":5,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":19},"action":"remove","lines":["resources :tweets"],"id":107},{"start":{"row":3,"column":2},"end":{"row":5,"column":5},"action":"insert","lines":["resources :tweets do","    resources :comments, only: [:create]","  end"]}],[{"start":{"row":5,"column":6},"end":{"row":5,"column":62},"action":"remove","lines":["                    #tweets_controllerに対してのresourcesメソッド"],"id":109}],[{"start":{"row":3,"column":22},"end":{"row":3,"column":78},"action":"insert","lines":["                    #tweets_controllerに対してのresourcesメソッド"],"id":110}],[{"start":{"row":4,"column":40},"end":{"row":4,"column":41},"action":"insert","lines":[" "],"id":111},{"start":{"row":4,"column":41},"end":{"row":4,"column":42},"action":"insert","lines":[" "]},{"start":{"row":4,"column":42},"end":{"row":4,"column":43},"action":"insert","lines":["#"]}],[{"start":{"row":4,"column":43},"end":{"row":4,"column":66},"action":"insert","lines":["doとendで挟むことで中の記述をネストさせる"],"id":112}],[{"start":{"row":4,"column":63},"end":{"row":4,"column":64},"action":"insert","lines":["("],"id":113}],[{"start":{"row":4,"column":64},"end":{"row":4,"column":108},"action":"insert","lines":["あるコントローラへのルーティングの記述の中に、別のコントローラへのルーティングを記述する"],"id":114}],[{"start":{"row":4,"column":108},"end":{"row":4,"column":109},"action":"insert","lines":[")"],"id":115}],[{"start":{"row":4,"column":109},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":116},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":4,"column":87},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":117},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]},{"start":{"row":5,"column":4},"end":{"row":5,"column":5},"action":"insert","lines":[" "]},{"start":{"row":5,"column":5},"end":{"row":5,"column":6},"action":"insert","lines":[" "]},{"start":{"row":5,"column":6},"end":{"row":5,"column":7},"action":"insert","lines":[" "]}],[{"start":{"row":5,"column":7},"end":{"row":5,"column":8},"action":"insert","lines":[" "],"id":118},{"start":{"row":5,"column":8},"end":{"row":5,"column":9},"action":"insert","lines":[" "]},{"start":{"row":5,"column":9},"end":{"row":5,"column":10},"action":"insert","lines":[" "]},{"start":{"row":5,"column":10},"end":{"row":5,"column":11},"action":"insert","lines":[" "]},{"start":{"row":5,"column":11},"end":{"row":5,"column":12},"action":"insert","lines":[" "]},{"start":{"row":5,"column":12},"end":{"row":5,"column":13},"action":"insert","lines":[" "]},{"start":{"row":5,"column":13},"end":{"row":5,"column":14},"action":"insert","lines":[" "]},{"start":{"row":5,"column":14},"end":{"row":5,"column":15},"action":"insert","lines":[" "]},{"start":{"row":5,"column":15},"end":{"row":5,"column":16},"action":"insert","lines":[" "]},{"start":{"row":5,"column":16},"end":{"row":5,"column":17},"action":"insert","lines":[" "]},{"start":{"row":5,"column":17},"end":{"row":5,"column":18},"action":"insert","lines":[" "]},{"start":{"row":5,"column":18},"end":{"row":5,"column":19},"action":"insert","lines":[" "]},{"start":{"row":5,"column":19},"end":{"row":5,"column":20},"action":"insert","lines":[" "]},{"start":{"row":5,"column":20},"end":{"row":5,"column":21},"action":"insert","lines":[" "]},{"start":{"row":5,"column":21},"end":{"row":5,"column":22},"action":"insert","lines":[" "]},{"start":{"row":5,"column":22},"end":{"row":5,"column":23},"action":"insert","lines":[" "]},{"start":{"row":5,"column":23},"end":{"row":5,"column":24},"action":"insert","lines":[" "]},{"start":{"row":5,"column":24},"end":{"row":5,"column":25},"action":"insert","lines":[" "]},{"start":{"row":5,"column":25},"end":{"row":5,"column":26},"action":"insert","lines":[" "]},{"start":{"row":5,"column":26},"end":{"row":5,"column":27},"action":"insert","lines":[" "]},{"start":{"row":5,"column":27},"end":{"row":5,"column":28},"action":"insert","lines":[" "]},{"start":{"row":5,"column":28},"end":{"row":5,"column":29},"action":"insert","lines":[" "]},{"start":{"row":5,"column":29},"end":{"row":5,"column":30},"action":"insert","lines":[" "]},{"start":{"row":5,"column":30},"end":{"row":5,"column":31},"action":"insert","lines":[" "]},{"start":{"row":5,"column":31},"end":{"row":5,"column":32},"action":"insert","lines":[" "]},{"start":{"row":5,"column":32},"end":{"row":5,"column":33},"action":"insert","lines":[" "]},{"start":{"row":5,"column":33},"end":{"row":5,"column":34},"action":"insert","lines":[" "]},{"start":{"row":5,"column":34},"end":{"row":5,"column":35},"action":"insert","lines":[" "]}],[{"start":{"row":5,"column":35},"end":{"row":5,"column":36},"action":"insert","lines":[" "],"id":119},{"start":{"row":5,"column":36},"end":{"row":5,"column":37},"action":"insert","lines":[" "]},{"start":{"row":5,"column":37},"end":{"row":5,"column":38},"action":"insert","lines":[" "]},{"start":{"row":5,"column":38},"end":{"row":5,"column":39},"action":"insert","lines":[" "]},{"start":{"row":5,"column":39},"end":{"row":5,"column":40},"action":"insert","lines":[" "]},{"start":{"row":5,"column":40},"end":{"row":5,"column":41},"action":"insert","lines":[" "]},{"start":{"row":5,"column":41},"end":{"row":5,"column":42},"action":"insert","lines":[" "]}],[{"start":{"row":5,"column":42},"end":{"row":5,"column":43},"action":"insert","lines":["#"],"id":120}],[{"start":{"row":6,"column":2},"end":{"row":6,"column":4},"action":"remove","lines":["  "],"id":121},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"remove","lines":["  "]},{"start":{"row":5,"column":65},"end":{"row":6,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":4,"column":81},"end":{"row":4,"column":87},"action":"remove","lines":["記述の中に、"],"id":122}],[{"start":{"row":5,"column":43},"end":{"row":5,"column":49},"action":"insert","lines":["記述の中に、"],"id":123}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":9,"column":0},"end":{"row":9,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1587022000173,"hash":"4fb66657c575051777c35064d08020e01ecb66d4"}