class CreateGithubRepositories < ActiveRecord::Migration[6.0]
  def change
    create_table :github_repositories do |t|
      t.string :name
      t.boolean :allow_forking
      t.boolean :enforce_https

      t.timestamps
    end
  end
end
