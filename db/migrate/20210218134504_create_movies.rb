class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title, null: false
      t.text :description, null: false
      t.integer :screening_time, null: false
      t.date :screening_date, null: false
      t.text :thumbnail_url, null: false

      t.timestamps
    end
  end
end
