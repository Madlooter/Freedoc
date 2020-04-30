class Doctor < ActiveRecord::Migration[5.2]
  def change
  change_table(:doctors) do |t|
  t.remove :specialty
	end
	add_reference :doctors, :city, foreign_key: true
  end
end
