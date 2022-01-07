class CreateRiverData < ActiveRecord::Migration[5.2]
  def change
    create_table :river_data do |t|
      t.string :name
      t.string :state
      t.string :county
      t.string :cfs
      t.string :height
      t.string :location

      t.timestamps
    end
  end
end
