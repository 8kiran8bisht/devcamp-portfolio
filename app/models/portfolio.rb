class Portfolio < ApplicationRecord
	validates_presence_of :title,:body,:main_image,:thumb_image
	def self.angular
		where(sbutitle: 'Angular')
	end
end
