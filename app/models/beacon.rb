class Beacon < ActiveRecord::Base
	validates :uuid, :major, :minor, presence: true
end
