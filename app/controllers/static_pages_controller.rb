class StaticPagesController < ApplicationController
	
	def home
		
	end

	def aboutus
		
	end

	def completedprojects
		
	end

	def pendingprojects
		
	end

	def donate
		
	end

	def contactus
		@contact = Contact.new
	end
	
	
end