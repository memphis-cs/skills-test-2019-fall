# == Schema Information
#
# Table name: animal_shelters
#
#  id         :bigint           not null, primary key
#  address    :string
#  email      :string
#  name       :string
#  phone      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class AnimalShelterTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
