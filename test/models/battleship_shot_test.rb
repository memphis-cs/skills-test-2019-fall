# == Schema Information
#
# Table name: battleship_shots
#
#  id           :bigint           not null, primary key
#  letter_coord :string
#  number_coord :string
#  result       :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

require 'test_helper'

class BattleshipShotTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
