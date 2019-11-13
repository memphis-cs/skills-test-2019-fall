# == Schema Information
#
# Table name: rpg_characters
#
#  id           :bigint           not null, primary key
#  charisma     :integer
#  constitution :integer
#  dexterity    :integer
#  intelligence :integer
#  name         :string
#  strength     :integer
#  wisdom       :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

require 'test_helper'

class RpgCharacterTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
