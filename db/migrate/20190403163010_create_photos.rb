class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :img
      t.integer :user_id
      t.integer :hike_id
      t.integer :havehike_id

      t.timestamps
    end
  end
end
