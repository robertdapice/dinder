# == Schema Information
#
# Table name: shortlistings
#
#  id                 :integer          not null, primary key
#  yelp_restaurant_id :integer
#  dinder_search_id   :integer
#  created_at         :datetime
#  updated_at         :datetime
#

require 'test_helper'

class ShortlistingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
