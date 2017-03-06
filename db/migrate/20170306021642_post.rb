class Post < ActiveRecord::Migration[5.0]
  def change
  	create_table :posts do |t|
  		t.string :body, null: false
  		t.string :title, null: false

  		t.timestamps null: false
  	end
  end
end
