require 'rails_helper'

RSpec.describe Product, type: :model do
  it { should belong_to(:restaurant)}
  it { should validate_presence_of :name }
end
