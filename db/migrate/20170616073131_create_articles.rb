class CreateArticles < ActiveRecord::Migration[5.0]
	def change
		create_table :articles do |t|
			t.string :title
			t.text :short_desc
			t.text :long_desc
			t.text :status
			t.text :image
			t.timestamps
		end
	end
end
