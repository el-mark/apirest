class AddMovementTypes < ActiveRecord::Migration[5.1]
  def change
  	create_table :movements_types do |t|
		t.string :name
		t.timestamps
	end
  end
end
