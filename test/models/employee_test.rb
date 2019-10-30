# == Schema Information
#
# Table name: employees
#
#  id         :bigint           not null, primary key
#  dob        :date
#  first_name :string
#  job_title  :string
#  last_name  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class EmployeeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
