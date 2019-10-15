class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :author
      t.text :message
      t.datetime :timestamp

      t.timestamps
    end
  end
end
