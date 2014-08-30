class Happy < ActiveRecord::Base
	self.per_page = 20

	searchable do
		text :name, :day, :deal, :boost => 10

		string :day_str do
  			day
		end

	end

	


end
