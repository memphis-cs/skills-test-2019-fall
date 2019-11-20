# == Schema Information
#
# Table name: loans
#
#  id            :bigint           not null, primary key
#  amount        :integer
#  date_of_issue :date
#  interest_rate :float
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Loan < ApplicationRecord
end
