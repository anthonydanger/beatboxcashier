class Event < ActiveRecord::Base
	has_many :transactions
end
