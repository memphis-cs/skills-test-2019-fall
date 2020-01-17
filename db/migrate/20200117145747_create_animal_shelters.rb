class CreateAnimalShelters < ActiveRecord::Migration[6.0]
  def change
    create_table :animal_shelters do |t|
      t.string :name
      t.string :address
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
