class CreateAuthors < ActiveRecord::Migration[5.0]
  def change
    create_table :authors do |t|
    	t.string :full_name
    	t.text :bio
    	t.text :image

      t.timestamps
    end
  end
end
