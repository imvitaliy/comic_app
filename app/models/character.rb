class Character < ActiveRecord::Base
		has_many :appereance
		has_many :comics, throught: :appereance

	#has_and_belongs_to_many :comics
end
