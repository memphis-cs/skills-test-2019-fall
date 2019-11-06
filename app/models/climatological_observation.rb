# == Schema Information
#
# Table name: climatological_observations
#
#  id            :bigint           not null, primary key
#  station       :string
#  year          :integer
#  month         :integer
#  day           :integer
#  max_temp      :integer
#  min_temp      :integer
#  precipitation :float
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class ClimatologicalObservation < ApplicationRecord

    validate :date_cannot_be_in_the_future

    def date_cannot_be_in_the_future
        observation_date = Date.new(year, month , day)
        todays_date = Date.today
        if observation_date > todays_date
            errors.add(:year, "can't be in the future")
            errors.add(:month, "can't be in the future")
            errors.add(:day, "can't be in the future")
        end
    end

end
