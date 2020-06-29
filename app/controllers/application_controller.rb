class ApplicationController < ActionController::Base
include DeviseWhitelist
include SetSource
include DefaultPageContent

	def current_user
		super || OpenStruct.new(name: "Guste Bisht", first_name: "Guste", last_name:"Bisht",email:"test@test.com")	
	end 
end
