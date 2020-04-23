class UsersController < ApplicationController
    def show
      user = User.find(params[:id])
      #ログインしているユーザーのニックネーム
      @nickname = current_user.nickname
      #page(params[:page]).per(一ページに表示する数):
      #order("テーブルのカラム名 「ASC(昇順)」or「DESC(降順)」")：テーブルから取得してきたインスタンスたちを並び替える
      @tweets = user.tweets.page(params[:page]).per(5).order("created_at DESC")
    end
end
