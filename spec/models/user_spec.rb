require 'spec_helper'

describe User do
  it {should have_many :discussions}
  it {should have_many :solutions}
end
