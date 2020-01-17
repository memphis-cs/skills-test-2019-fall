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

class AnimalShelter < ApplicationRecord
end
