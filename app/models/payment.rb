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

class Payment < ApplicationRecord
end
