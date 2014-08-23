class Happy < ActiveRecord::Base
	self.per_page = 7

	searchable do
		text :name, :boost => 5
		text :day, :boost => 10
	end

end
