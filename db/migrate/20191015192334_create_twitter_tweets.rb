class CreateTwitterTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :twitter_tweets do |t|
      t.text :message

      t.timestamps
    end
  end
end
