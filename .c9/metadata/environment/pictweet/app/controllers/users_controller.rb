{"filter":false,"title":"users_controller.rb","tooltip":"/pictweet/app/controllers/users_controller.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":6,"column":74},"end":{"row":6,"column":74},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"00a15f50a43467c563f00b58d50ca214fe0daebb","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":0,"column":45},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":6,"column":3},"action":"insert","lines":["class UsersController < ApplicationController","  def show","    @nickname = 現在ログインしているユーザーのニックネーム","    @tweets = 現在ログインしているユーザーが投稿したツイート.page(params[:page]).per(5).order(\"created_at DESC\")","  end","end"],"id":3}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"insert","lines":[" "],"id":4}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "],"id":5}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"insert","lines":[" "],"id":6},{"start":{"row":1,"column":1},"end":{"row":1,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":6,"column":1},"end":{"row":6,"column":2},"action":"insert","lines":[" "],"id":7}],[{"start":{"row":5,"column":2},"end":{"row":5,"column":3},"action":"insert","lines":[" "],"id":8},{"start":{"row":5,"column":3},"end":{"row":5,"column":4},"action":"insert","lines":[" "]}],[{"start":{"row":2,"column":2},"end":{"row":2,"column":3},"action":"insert","lines":[" "],"id":9},{"start":{"row":2,"column":3},"end":{"row":2,"column":4},"action":"insert","lines":[" "]}],[{"start":{"row":3,"column":3},"end":{"row":3,"column":4},"action":"insert","lines":[" "],"id":10},{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"insert","lines":[" "]}],[{"start":{"row":4,"column":3},"end":{"row":4,"column":4},"action":"insert","lines":[" "],"id":11},{"start":{"row":4,"column":4},"end":{"row":4,"column":5},"action":"insert","lines":[" "]}],[{"start":{"row":3,"column":18},"end":{"row":3,"column":39},"action":"remove","lines":["現在ログインしているユーザーのニックネーム"],"id":12},{"start":{"row":3,"column":18},"end":{"row":3,"column":125},"action":"insert","lines":["name: tweet_params[:name], image: tweet_params[:image], text: tweet_params[:text], user_id: current_user.id"]}],[{"start":{"row":3,"column":80},"end":{"row":3,"column":99},"action":"remove","lines":["tweet_params[:text]"],"id":13}],[{"start":{"row":4,"column":16},"end":{"row":4,"column":39},"action":"remove","lines":["現在ログインしているユーザーが投稿したツイート"],"id":14},{"start":{"row":4,"column":16},"end":{"row":4,"column":35},"action":"insert","lines":["tweet_params[:text]"]}],[{"start":{"row":3,"column":18},"end":{"row":3,"column":24},"action":"remove","lines":["name: "],"id":15}],[{"start":{"row":3,"column":37},"end":{"row":3,"column":100},"action":"remove","lines":[", image: tweet_params[:image], text: , user_id: current_user.id"],"id":16}],[{"start":{"row":3,"column":18},"end":{"row":3,"column":30},"action":"remove","lines":["tweet_params"],"id":17},{"start":{"row":3,"column":18},"end":{"row":3,"column":30},"action":"insert","lines":["current_user"]}],[{"start":{"row":3,"column":6},"end":{"row":4,"column":87},"action":"remove","lines":["@nickname = current_user[:name]","      @tweets = tweet_params[:text].page(params[:page]).per(5).order(\"created_at DESC\")"],"id":18},{"start":{"row":3,"column":6},"end":{"row":4,"column":103},"action":"insert","lines":["@nickname = current_user.nickname","    @tweets = Tweet.where(user_id: current_user.id).page(params[:page]).per(5).order(\"created_at DESC\")"]}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":5},"action":"insert","lines":[" "],"id":19},{"start":{"row":4,"column":5},"end":{"row":4,"column":6},"action":"insert","lines":[" "]}],[{"start":{"row":3,"column":39},"end":{"row":3,"column":40},"action":"insert","lines":[" "],"id":20},{"start":{"row":3,"column":40},"end":{"row":3,"column":41},"action":"insert","lines":[" "]},{"start":{"row":3,"column":41},"end":{"row":3,"column":42},"action":"insert","lines":["#"]}],[{"start":{"row":3,"column":42},"end":{"row":3,"column":50},"action":"insert","lines":["ログインしている"],"id":21}],[{"start":{"row":3,"column":50},"end":{"row":3,"column":55},"action":"insert","lines":["ユーザーの"],"id":22}],[{"start":{"row":3,"column":55},"end":{"row":3,"column":61},"action":"insert","lines":["ニックネーム"],"id":23}],[{"start":{"row":3,"column":41},"end":{"row":3,"column":61},"action":"remove","lines":["#ログインしているユーザーのニックネーム"],"id":24}],[{"start":{"row":2,"column":12},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":25},{"start":{"row":3,"column":0},"end":{"row":3,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":3,"column":6},"end":{"row":3,"column":26},"action":"insert","lines":["#ログインしているユーザーのニックネーム"],"id":26}],[{"start":{"row":4,"column":40},"end":{"row":4,"column":41},"action":"remove","lines":[" "],"id":27},{"start":{"row":4,"column":39},"end":{"row":4,"column":40},"action":"remove","lines":[" "]}],[{"start":{"row":4,"column":39},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":28},{"start":{"row":5,"column":0},"end":{"row":5,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":5,"column":6},"end":{"row":5,"column":7},"action":"insert","lines":["#"],"id":29}],[{"start":{"row":5,"column":7},"end":{"row":5,"column":12},"action":"insert","lines":["where"],"id":30}],[{"start":{"row":5,"column":12},"end":{"row":5,"column":13},"action":"insert","lines":[":"],"id":31}],[{"start":{"row":5,"column":13},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":32},{"start":{"row":6,"column":0},"end":{"row":6,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":6},"action":"remove","lines":["  "],"id":33},{"start":{"row":6,"column":2},"end":{"row":6,"column":4},"action":"remove","lines":["  "]},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"remove","lines":["  "]},{"start":{"row":5,"column":13},"end":{"row":6,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":5,"column":12},"end":{"row":5,"column":13},"action":"insert","lines":["m"],"id":34},{"start":{"row":5,"column":13},"end":{"row":5,"column":14},"action":"insert","lines":["e"]}],[{"start":{"row":5,"column":13},"end":{"row":5,"column":14},"action":"remove","lines":["e"],"id":35},{"start":{"row":5,"column":12},"end":{"row":5,"column":13},"action":"remove","lines":["m"]}],[{"start":{"row":5,"column":12},"end":{"row":5,"column":16},"action":"insert","lines":["メソッド"],"id":36}],[{"start":{"row":5,"column":17},"end":{"row":5,"column":22},"action":"insert","lines":["特定の条件"],"id":37},{"start":{"row":5,"column":22},"end":{"row":5,"column":23},"action":"insert","lines":["の"]}],[{"start":{"row":5,"column":12},"end":{"row":5,"column":13},"action":"insert","lines":["("],"id":38},{"start":{"row":5,"column":13},"end":{"row":5,"column":14},"action":"insert","lines":[")"]}],[{"start":{"row":5,"column":13},"end":{"row":5,"column":15},"action":"insert","lines":["条件"],"id":39}],[{"start":{"row":5,"column":27},"end":{"row":5,"column":28},"action":"insert","lines":["i"],"id":40},{"start":{"row":5,"column":28},"end":{"row":5,"column":29},"action":"insert","lines":["n"]},{"start":{"row":5,"column":29},"end":{"row":5,"column":30},"action":"insert","lines":["n"]},{"start":{"row":5,"column":30},"end":{"row":5,"column":31},"action":"insert","lines":["s"]},{"start":{"row":5,"column":31},"end":{"row":5,"column":32},"action":"insert","lines":["u"]}],[{"start":{"row":5,"column":31},"end":{"row":5,"column":32},"action":"remove","lines":["u"],"id":41},{"start":{"row":5,"column":30},"end":{"row":5,"column":31},"action":"remove","lines":["s"]},{"start":{"row":5,"column":29},"end":{"row":5,"column":30},"action":"remove","lines":["n"]},{"start":{"row":5,"column":28},"end":{"row":5,"column":29},"action":"remove","lines":["n"]},{"start":{"row":5,"column":27},"end":{"row":5,"column":28},"action":"remove","lines":["i"]},{"start":{"row":5,"column":26},"end":{"row":5,"column":27},"action":"remove","lines":["の"]}],[{"start":{"row":5,"column":26},"end":{"row":5,"column":32},"action":"insert","lines":["インスタンス"],"id":42},{"start":{"row":5,"column":32},"end":{"row":5,"column":33},"action":"insert","lines":["を"]}],[{"start":{"row":5,"column":33},"end":{"row":5,"column":35},"action":"insert","lines":["表示"],"id":43}],[{"start":{"row":5,"column":35},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":44},{"start":{"row":6,"column":0},"end":{"row":6,"column":6},"action":"insert","lines":["      "]},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"insert","lines":["#"]}],[{"start":{"row":6,"column":7},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":45},{"start":{"row":7,"column":0},"end":{"row":7,"column":6},"action":"insert","lines":["      "]},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["#"]}],[{"start":{"row":6,"column":7},"end":{"row":6,"column":33},"action":"insert","lines":["page(params[:page]).per(5)"],"id":46}],[{"start":{"row":7,"column":7},"end":{"row":7,"column":31},"action":"insert","lines":["order(\"created_at DESC\")"],"id":47}],[{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"insert","lines":[":"],"id":48}],[{"start":{"row":7,"column":31},"end":{"row":7,"column":32},"action":"insert","lines":["："],"id":49}],[{"start":{"row":6,"column":31},"end":{"row":6,"column":32},"action":"remove","lines":["5"],"id":50}],[{"start":{"row":6,"column":31},"end":{"row":6,"column":32},"action":"insert","lines":["i"],"id":51},{"start":{"row":6,"column":32},"end":{"row":6,"column":33},"action":"insert","lines":["t"]},{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"insert","lines":["i"]},{"start":{"row":6,"column":34},"end":{"row":6,"column":35},"action":"insert","lines":["p"]},{"start":{"row":6,"column":35},"end":{"row":6,"column":36},"action":"insert","lines":["e"]},{"start":{"row":6,"column":36},"end":{"row":6,"column":37},"action":"insert","lines":["-"]}],[{"start":{"row":6,"column":36},"end":{"row":6,"column":37},"action":"remove","lines":["-"],"id":52},{"start":{"row":6,"column":35},"end":{"row":6,"column":36},"action":"remove","lines":["e"]},{"start":{"row":6,"column":34},"end":{"row":6,"column":35},"action":"remove","lines":["p"]},{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"remove","lines":["i"]},{"start":{"row":6,"column":32},"end":{"row":6,"column":33},"action":"remove","lines":["t"]},{"start":{"row":6,"column":31},"end":{"row":6,"column":32},"action":"remove","lines":["i"]}],[{"start":{"row":6,"column":31},"end":{"row":6,"column":36},"action":"insert","lines":["一ページに"],"id":53}],[{"start":{"row":6,"column":36},"end":{"row":6,"column":40},"action":"insert","lines":["表示する"],"id":54}],[{"start":{"row":6,"column":40},"end":{"row":6,"column":41},"action":"insert","lines":["数"],"id":55}],[{"start":{"row":7,"column":32},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":56},{"start":{"row":8,"column":0},"end":{"row":8,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":8,"column":6},"end":{"row":9,"column":77},"action":"insert","lines":["orderメソッド             :テーブルから取得してきたインスタンスたちを並び替える","     #                           （例）order(\"テーブルのカラム名 「ASC(昇順)」または「DESC(降順)」\")"],"id":57}],[{"start":{"row":7,"column":31},"end":{"row":8,"column":29},"action":"remove","lines":["：","      orderメソッド             :"],"id":58}],[{"start":{"row":8,"column":36},"end":{"row":8,"column":77},"action":"remove","lines":["order(\"テーブルのカラム名 「ASC(昇順)」または「DESC(降順)」\")"],"id":59}],[{"start":{"row":7,"column":7},"end":{"row":7,"column":31},"action":"remove","lines":["order(\"created_at DESC\")"],"id":60},{"start":{"row":7,"column":7},"end":{"row":7,"column":48},"action":"insert","lines":["order(\"テーブルのカラム名 「ASC(昇順)」または「DESC(降順)」\")"]}],[{"start":{"row":7,"column":48},"end":{"row":7,"column":49},"action":"insert","lines":["："],"id":61}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":36},"action":"remove","lines":["     #                           （例）"],"id":62},{"start":{"row":7,"column":75},"end":{"row":8,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":7,"column":33},"end":{"row":7,"column":36},"action":"remove","lines":["または"],"id":63}],[{"start":{"row":7,"column":33},"end":{"row":7,"column":34},"action":"insert","lines":["o"],"id":64},{"start":{"row":7,"column":34},"end":{"row":7,"column":35},"action":"insert","lines":["r"]}],[{"start":{"row":0,"column":45},"end":{"row":1,"column":47},"action":"remove","lines":["","  class UsersController < ApplicationController"],"id":65}],[{"start":{"row":10,"column":3},"end":{"row":11,"column":0},"action":"remove","lines":["",""],"id":66},{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"remove","lines":["d"]},{"start":{"row":10,"column":1},"end":{"row":10,"column":2},"action":"remove","lines":["n"]},{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"remove","lines":["e"]}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"remove","lines":["  "],"id":67}],[{"start":{"row":1,"column":12},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":68},{"start":{"row":2,"column":0},"end":{"row":2,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":2,"column":6},"end":{"row":2,"column":17},"action":"insert","lines":["binding.pry"],"id":69}],[{"start":{"row":1,"column":12},"end":{"row":2,"column":17},"action":"remove","lines":["","      binding.pry"],"id":70}],[{"start":{"row":7,"column":105},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":71},{"start":{"row":8,"column":0},"end":{"row":8,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":87},"action":"insert","lines":["@tweets = current_user.tweets.page(params[:page]).per(5).order(\"created_at DESC\")"],"id":72}],[{"start":{"row":6,"column":74},"end":{"row":7,"column":105},"action":"remove","lines":["","      @tweets = Tweet.where(user_id: current_user.id).page(params[:page]).per(5).order(\"created_at DESC\")"],"id":74}],[{"start":{"row":7,"column":87},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":75},{"start":{"row":8,"column":0},"end":{"row":8,"column":6},"action":"insert","lines":["      "]},{"start":{"row":8,"column":6},"end":{"row":9,"column":0},"action":"insert","lines":["",""]},{"start":{"row":9,"column":0},"end":{"row":9,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":7,"column":87},"end":{"row":7,"column":88},"action":"insert","lines":["#"],"id":76}],[{"start":{"row":7,"column":87},"end":{"row":7,"column":88},"action":"remove","lines":["#"],"id":77}],[{"start":{"row":7,"column":87},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":78},{"start":{"row":8,"column":0},"end":{"row":8,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["#"],"id":79}],[{"start":{"row":9,"column":7},"end":{"row":10,"column":105},"action":"insert","lines":["","      @tweets = Tweet.where(user_id: current_user.id).page(params[:page]).per(5).order(\"created_at DESC\")"],"id":80}],[{"start":{"row":9,"column":7},"end":{"row":10,"column":6},"action":"remove","lines":["","      "],"id":81}],[{"start":{"row":9,"column":106},"end":{"row":9,"column":107},"action":"insert","lines":[" "],"id":82},{"start":{"row":9,"column":107},"end":{"row":9,"column":108},"action":"insert","lines":["t"]}],[{"start":{"row":9,"column":108},"end":{"row":9,"column":109},"action":"insert","lines":["o"],"id":83}],[{"start":{"row":9,"column":108},"end":{"row":9,"column":109},"action":"remove","lines":["o"],"id":84},{"start":{"row":9,"column":107},"end":{"row":9,"column":108},"action":"remove","lines":["t"]}],[{"start":{"row":9,"column":107},"end":{"row":9,"column":113},"action":"insert","lines":["とも書けるが"],"id":85}],[{"start":{"row":3,"column":39},"end":{"row":4,"column":35},"action":"remove","lines":["","      #where(条件)メソッド:特定の条件インスタンスを表示"],"id":86}],[{"start":{"row":8,"column":113},"end":{"row":9,"column":35},"action":"insert","lines":["","      #where(条件)メソッド:特定の条件インスタンスを表示"],"id":87}],[{"start":{"row":8,"column":113},"end":{"row":8,"column":117},"action":"insert","lines":["長くなる"],"id":88}],[{"start":{"row":6,"column":87},"end":{"row":10,"column":6},"action":"remove","lines":["","      ","      #@tweets = Tweet.where(user_id: current_user.id).page(params[:page]).per(5).order(\"created_at DESC\") とも書けるが長くなる","      #where(条件)メソッド:特定の条件インスタンスを表示","      "],"id":89}],[{"start":{"row":6,"column":6},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":90},{"start":{"row":7,"column":0},"end":{"row":7,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":7,"column":87},"end":{"row":8,"column":6},"action":"insert","lines":["","      "],"id":91,"ignore":true}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":9},"action":"insert","lines":["bin"],"id":92,"ignore":true}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":9},"action":"remove","lines":["bin"],"id":93,"ignore":true}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":11},"action":"insert","lines":["bindi"],"id":94,"ignore":true}],[{"start":{"row":8,"column":11},"end":{"row":8,"column":13},"action":"insert","lines":["ng"],"id":95,"ignore":true}],[{"start":{"row":8,"column":13},"end":{"row":8,"column":15},"action":"insert","lines":[".p"],"id":96,"ignore":true}],[{"start":{"row":8,"column":15},"end":{"row":8,"column":17},"action":"insert","lines":["ry"],"id":97,"ignore":true}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":17},"action":"remove","lines":["      binding.pry"],"id":98,"ignore":true}],[{"start":{"row":7,"column":87},"end":{"row":8,"column":0},"action":"remove","lines":["",""],"id":99,"ignore":true}],[{"start":{"row":1,"column":12},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":100},{"start":{"row":2,"column":0},"end":{"row":2,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":2,"column":6},"end":{"row":2,"column":35},"action":"insert","lines":["user = User.find(params[:id])"],"id":101}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":87},"action":"remove","lines":["@tweets = current_user.tweets.page(params[:page]).per(5).order(\"created_at DESC\")"],"id":102},{"start":{"row":8,"column":6},"end":{"row":8,"column":79},"action":"insert","lines":["@tweets = user.tweets.page(params[:page]).per(5).order(\"created_at DESC\")"]}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":6},"action":"remove","lines":["  "],"id":103},{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"remove","lines":["  "]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"remove","lines":["  "]},{"start":{"row":6,"column":74},"end":{"row":7,"column":0},"action":"remove","lines":["",""]}]]},"timestamp":1587021045238}