# == Schema Information
#
# Table name: payments
#
#  id              :bigint           not null, primary key
#  amount          :integer
#  date_of_payment :date
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

require 'test_helper'

class PaymentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
