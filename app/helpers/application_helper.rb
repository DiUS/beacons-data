module ApplicationHelper
	def has_users?
		User.count > 0
	end
end
