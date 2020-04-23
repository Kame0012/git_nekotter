class Tweet < ApplicationRecord
  belongs_to :user     #アソシエーションを定義
  has_many :comments   #commentsテーブルとのアソシエーション
end
