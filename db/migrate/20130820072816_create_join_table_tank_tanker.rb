class CreateJoinTableTankTanker < ActiveRecord::Migration
  def change
    create_join_table :tanks, :tankers do |t|
      # t.index [:tank_id, :tanker_id]
      # t.index [:tanker_id, :tank_id]
    end
  end
end
