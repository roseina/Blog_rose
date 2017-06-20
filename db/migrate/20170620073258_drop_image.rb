class DropImage < ActiveRecord::Migration[5.0]
  def change
  	remove_column :articles, :article_image
  end
end
