class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.string :title
      t.text :content
      t.string :location
      t.decimal :map_latitude
      t.decimal :map_longitude
      t.timestamps
    end
  end
end
