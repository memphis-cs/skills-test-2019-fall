class CreateGithubOrganizations < ActiveRecord::Migration[6.0]
  def change
    create_table :github_organizations do |t|
      t.string :display_name
      t.text :description
      t.string :location

      t.timestamps
    end
  end
end
