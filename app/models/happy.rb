class Happy < ActiveRecord::Base
	self.per_page = 20

	searchable do
		text :name, :boost => 5
		text :day, :boost => 10
	end

end
