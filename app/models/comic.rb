class Comic < ActiveRecord::Base
	belongs_to :user
	validates :title, presence: true
	validates :publisher, presence: true
end
