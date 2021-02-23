class CreateMovieDirectors < ActiveRecord::Migration[5.0]
  def change
    create_table :movie_directors do |t|
      t.integer :movie_id, null: false
      t.integer :director_id, null: false

      t.timestamps
    end
  end
end
