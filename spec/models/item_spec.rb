require 'rails_helper'

RSpec.describe Item, type: :model do
  #association test

  it { should belong_to(:todo) }
  #validation test
  it { should validate_presence_of(:name) }
end
