require 'rails_helper'

RSpec.describe Todo, type: :model do
	# 1:m relationship
	it { should have_many(:items).dependent(:destroy) }

	#validation test

	it { should validate_presence_of(:title) }
	it { should validate_presence_of(:created_by) }
end
