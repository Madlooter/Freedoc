class CreateOccupations < ActiveRecord::Migration[5.2]
  def change
    create_table :occupations do |t|
      t.belongs_to :doctor, index: true
      t.belongs_to :specialty, index:true
      t.timestamps
    end
  end
end
