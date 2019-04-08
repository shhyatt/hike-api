class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :img
      t.integer :user_id
      t.integer :have_hike_id

      t.timestamps
    end
  end
end
