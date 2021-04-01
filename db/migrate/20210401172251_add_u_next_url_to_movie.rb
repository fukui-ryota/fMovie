class AddUNextUrlToMovie < ActiveRecord::Migration[5.0]
  def change
    add_column :movies, :u_next_url, :text
  end
end
