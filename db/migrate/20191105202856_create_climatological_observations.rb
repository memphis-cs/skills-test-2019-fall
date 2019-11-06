class CreateClimatologicalObservations < ActiveRecord::Migration[6.0]
  def change
    create_table :climatological_observations do |t|
      t.string :station
      t.integer :year
      t.integer :month
      t.integer :day
      t.integer :max_temp
      t.integer :min_temp
      t.float :precipitation

      t.timestamps
    end
  end
end
