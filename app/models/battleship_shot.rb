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

class BattleshipShot < ApplicationRecord

    validates :letter_coord, inclusion: { in: %w(A B C D E F G H), message: "%{value} is not a valid letter coordinate." }
    validates :number_coord, inclusion: { in: %w(1 2 3 4 5 6 7 8 9), message: "%{value} is not a valid number coordinate." }

end
