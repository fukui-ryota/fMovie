class AddAmazonUrlToMovie < ActiveRecord::Migration[5.0]
  def change
    add_column :movies, :amazon_url, :text
  end
end
