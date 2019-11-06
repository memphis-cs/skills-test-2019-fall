# == Schema Information
#
# Table name: climatological_observations
#
#  id            :bigint           not null, primary key
#  station       :string
#  year          :integer
#  month         :integer
#  day           :integer
#  max_temp      :integer
#  min_temp      :integer
#  precipitation :float
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

require 'test_helper'

class ClimatologicalObservationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
