require 'rails_helper'

describe Place do
  it {should validate_presence_of :name}
  it {should validate_presence_of :address}
end
