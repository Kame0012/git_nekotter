class TweetsController < ApplicationController
  
  before_action :move_to_index, except: [:index, :show]
  # [:index, :show]アクション以外が実行される前にmove_to_index（tweets_controller.rb 25行目）が実行される。
  
  def show
    @tweet = Tweet.find(params[:id])
    @comments = @tweet.comments.includes(:user)   #includes:関連モデルを一括取得しSQLの発行回数を減らす
  end
  
  def index       #app/views/tweets/index.html.erb を呼び出す
     @tweets = Tweet.includes(:user).page(params[:page]).per(5).order("created_at DESC") 
     #orderメソッド             :テーブルから取得してきたインスタンスたちを並び替える
     #                           （例）order("テーブルのカラム名 「ASC(昇順)」または「DESC(降順)」")
     #page(params[:page]).per(5)：ページネーションの表示（kaminariというGemのインストールが必要）
     #includesメソッド：定された関連モデルをまとめて取得し、SQLの発行を減らせる
  end
  
  def new                   #newとcreateによって新たな投稿データがDBに保存される
  end
  
  def create
    Tweet.create(image: tweet_params[:image], text: tweet_params[:text], user_id: current_user.id)
    #current_userメソッド：現在ログイン中のユーザーの情報を取得する
    #「current_user.usersテーブルのカラム名」とすれば、usersテーブルのカラムの値を取得できる
  end
  
  def destroy
    tweet = Tweet.find(params[:id])
    if tweet.user_id == current_user.id
      tweet.destroy
    end
  end
  
  def edit
    @tweet = Tweet.find(params[:id])
  end
  
  def update
    tweet = Tweet.find(params[:id])
    if tweet.user_id == current_user.id
      tweet.update(tweet_params)
    end
  end


  private #classの内部でprivateとソースコードに書くと、それ以降に定義したメソッドはclassの外部から呼び出せなくなる
  def tweet_params
    params.permit(:image, :text)
  end
  
  def move_to_index
    redirect_to action: :index unless user_signed_in?
    #「user_signed_in?」がfalthならindexに飛ばす
  end

  
end
