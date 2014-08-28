class Happy < ActiveRecord::Base
	self.per_page = 20

	searchable do
		text :name, :boost => 10
		text :day, :boost => 10

		string :ddd

	end

	def ddd
		day
	end

	


end
