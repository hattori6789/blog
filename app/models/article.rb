class Article < ActiveRecord::Base
	validates :title, presence: true,
										length: { minimum: 15 }
end
