class Comic < ActiveRecord::Base
	belong_to :user
	validate :title, presence: true
	validate :publisher, presence: true
end
