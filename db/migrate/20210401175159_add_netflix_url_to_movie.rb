class AddNetflixUrlToMovie < ActiveRecord::Migration[5.0]
  def change
    add_column :movies, :netflix_url, :text
  end
end
