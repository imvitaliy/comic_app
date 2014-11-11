class User < ActiveRecord::Base
	has_many :comics
		validate :name, presence: true

end
