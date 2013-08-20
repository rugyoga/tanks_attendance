class CreateTankers < ActiveRecord::Migration
  def change
    create_table :tankers do |t|
      t.string :handle
      t.references :clan

      t.timestamps
    end
  end
end
