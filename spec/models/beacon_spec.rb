require 'rails_helper'

describe Beacon do
	it { should validate_presence_of(:uuid) }
	it { should validate_presence_of(:major) }
	it { should validate_presence_of(:minor) }
end