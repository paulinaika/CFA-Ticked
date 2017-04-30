require 'rails_helper'

RSpec.describe Tick, type: :model do

    it "tick require a longtitude" do
    #create a tick object title that says nil
    tick = Tick.create(:longtitude => nil)
    expect(tick).to_not be_valid
  end

  it "tick require a latitude" do
  #create a tick object title that says nil
  tick = Tick.create(:latitude => nil)
  expect(tick).to_not be_valid
end


end
