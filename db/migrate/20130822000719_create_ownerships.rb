class CreateOwnerships < ActiveRecord::Migration
  def change
    create_table :ownerships do |t|
      t.references :tank
      t.references :tanker

      t.timestamps
    end
  end
end
