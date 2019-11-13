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

class RpgCharacter < ApplicationRecord
    validates :name, :strength, :dexterity, :constitution, :intelligence, :wisdom, :charisma, presence: true
    validates :strength, :dexterity, :constitution, :intelligence, :wisdom, :charisma, numericality: { greater_than: 0 }
end
