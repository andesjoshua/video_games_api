class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.string :title
      t.string :thumbnail
      t.string :short_desc
      t.string :url
      t.string :genre
      t.string :play_url

      t.timestamps
    end
  end
end
