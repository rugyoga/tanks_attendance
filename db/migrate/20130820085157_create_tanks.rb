class CreateTanks < ActiveRecord::Migration
  def change
    create_table :tanks do |t|
      t.string :name
      t.integer :tier
      t.string :class

      t.timestamps
    end
  end
end
