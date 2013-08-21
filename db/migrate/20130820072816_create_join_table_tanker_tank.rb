class CreateJoinTableTankerTank < ActiveRecord::Migration
  def change
    create_join_table :tankers, :tanks do |t|
      # t.index [:tank_id, :tanker_id]
      # t.index [:tanker_id, :tank_id]
    end
  end
end
