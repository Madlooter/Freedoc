class DeleteTableOccupation < ActiveRecord::Migration[5.2]
  def up
    drop_table :occupations
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end