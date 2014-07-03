class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

	validate :single_user, on: :create

	private
	def single_user
		errors.add('can have only one user in the system for now') unless User.count < 1
	end
end
