class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :address
      t.integer :home_number
      t.text :description

      t.timestamps
    end
  end
end
