{"filter":false,"title":"20200416052443_create_comments.rb","tooltip":"/pictweet/db/migrate/20200416052443_create_comments.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":8,"column":0},"action":"remove","lines":["class CreateComments < ActiveRecord::Migration[5.2]","  def change","    create_table :comments do |t|","","      t.timestamps","    end","  end","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":9,"column":3},"action":"insert","lines":["class CreateComments < ActiveRecord::Migration[5.2]","  def change","    create_table :comments do |t|","      t.integer :user_id","      t.integer :tweet_id","      t.text :text","      t.timestamps","    end","  end","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":9,"column":3},"end":{"row":9,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1587014715628,"hash":"a0639713ca2a66d2e2d23b8d29cac4f5a993ad85"}