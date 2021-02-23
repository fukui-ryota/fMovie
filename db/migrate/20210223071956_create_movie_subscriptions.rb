class CreateMovieSubscriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :movie_subscriptions do |t|
      t.integer :movie_id, null: false
      t.integer :subscription_id, null: false

      t.timestamps
    end
  end
end
