class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.integer :movie_id, null: false
      t.integer :user_id, null: false
      t.integer :score, null: false
      t.text :review_text, null: false

      t.timestamps
    end
  end
end
