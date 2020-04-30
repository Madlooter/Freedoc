class CreateSpecialties < ActiveRecord::Migration[5.2]
  def change
    create_table :specialties do |t|
      t.string :name
      has_many :doctors
      t.timestamps
    end
  end
end
