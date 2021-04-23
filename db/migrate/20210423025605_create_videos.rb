class CreateVideos < ActiveRecord::Migration[6.1]
  def change
    create_table :videos do |t|
      t.string :url
      t.string :title
      t.integer :views
      t.text :description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
