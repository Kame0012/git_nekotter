class Comment < ApplicationRecord
  belongs_to :tweet               #tweetsテーブルとのアソシエーション
  belongs_to :user                #usersテーブルとのアソシエーション
                                  #アソシエーション：あるテーブルのカラムと別テーブルのカラムの値が同一だと関連付ける
end
