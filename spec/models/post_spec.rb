require 'rails_helper'

RSpec.describe Post, type: :model do

    it "post require a description" do
    #create a tick object title that says nil
    post = Post.create(:description => nil)
    expect(post).to_not be_valid
  end
end
