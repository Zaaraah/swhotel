class Room #constructor
		attr_reader :suite, :date
		attr_writer :name, :date

		def initialize(suite, date)
			@suite = suite
			@date = date
		end

end
