require 'spec_helper'

describe Relationship do
  pending "add some examples to (or delete) #{__FILE__}"
end

describe "when followed id is not present" do
  before { relationship.followed_id = nil }
  it { should_not be_valid }
end

describe "when follower id is not present" do
  before { relationship.follower_id = nil }
  it { should_not be_valid }
end
