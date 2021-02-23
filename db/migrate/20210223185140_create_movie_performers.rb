class CreateMoviePerformers < ActiveRecord::Migration[5.0]
  def change
    create_table :movie_performers do |t|
      t.integer :movie_id, null: false
      t.integer :performer_id, null: false

      t.timestamps
    end
  end
end
