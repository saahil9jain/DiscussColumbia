class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.text :answer_id

      t.timestamps null: false
    end
  end
end
