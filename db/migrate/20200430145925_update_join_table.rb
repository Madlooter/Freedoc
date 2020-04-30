class UpdateJoinTable < ActiveRecord::Migration[5.2]
  def up
    drop_table :join_table_specialty_doctors
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end