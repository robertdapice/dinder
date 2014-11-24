# == Schema Information
#
# Table name: photos
#
#  id                    :integer          not null, primary key
#  yelp_restaurant_id    :integer
#  low_resolution_url    :text
#  medium_resolution_url :text
#  high_resolution_url   :text
#  created_at            :datetime
#  updated_at            :datetime
#  source                :string(255)
#

class Photo < ActiveRecord::Base
  belongs_to :yelp_restaurant

  def self.from_source(source)
    where("source = '#{source}'")
  end
end
