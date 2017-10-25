class AddAcounts < ActiveRecord::Migration[5.1]
	def change
		create_table :accounts do |t|
			t.streing :name
			t.references :users
			t.timestamps
		end
	end
end
