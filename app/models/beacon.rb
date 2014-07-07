class Beacon < ActiveRecord::Base
	validates :uuid, presence: true
end
