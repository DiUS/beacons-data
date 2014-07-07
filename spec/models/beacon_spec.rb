require 'rails_helper'

describe Beacon do
	it { should validate_presence_of(:uuid) }
end