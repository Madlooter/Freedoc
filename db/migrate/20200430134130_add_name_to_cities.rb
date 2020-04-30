class AddNameToCities < ActiveRecord::Migration[5.2]
  def change
  change_table(:cities) do |t|
  t.column :name, :string
end
  end
end
