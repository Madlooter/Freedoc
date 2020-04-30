class Specialty < ApplicationRecord
	has_many :occupations
	has_many :doctors , through: :occupations 
end
