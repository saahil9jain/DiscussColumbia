class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
    	t.text :question
    	t.text :description
    	t.text :tag
    	t.timestamps null: false
    end
  end
end
