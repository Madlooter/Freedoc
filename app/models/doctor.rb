class Doctor < ApplicationRecord
	belongs_to :city, optional: :true
	has_many :appointments, dependent: :destroy
	has_many :patients, through: :appointments
	has_many :occupations
	has_many :specialties, through: :occupations
end
