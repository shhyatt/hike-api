class CreateHikes < ActiveRecord::Migration[5.2]
  def change
    create_table :hikes do |t|
      t.string :name
      t.string :typeOfHike
      t.string :summary
      t.string :difficulty
      t.float :stars
      t.string :starVotes
      t.string :location
      t.string :url
      t.string :imgSqSmall
      t.string :imgSmall
      t.string :imgSmallMed
      t.string :imgMedium
      t.float :length
      t.integer :ascent
      t.integer :descent
      t.integer :high
      t.integer :low
      t.float :longitude
      t.float :latitude
      t.string :conditionStatus
      t.string :conditionDetails
      t.string :conditionDate

      t.timestamps
    end
  end
end
